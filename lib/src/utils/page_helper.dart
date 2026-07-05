import '../models/media_item/yt_item.dart';
import '../models/response/ui/menu.dart';
import '../models/response/ui/runs.dart';
import '../models/response/ui/music_renderer/music_responsive_list_item_renderer.dart';

class PageHelper {
  PageHelper._();

  // Icon types for library management (YouTube changed these in Feb 2026)
  // Old icons: LIBRARY_ADD (not in library), LIBRARY_SAVED/LIBRARY_REMOVE (in library)
  // New icons: BOOKMARK_BORDER (not in library), BOOKMARK (in library)
  // Note: KEEP/KEEP_OFF are for "Pin to Listen Again" - different from library!
  static const Set<String> _libraryAddIcons = {
    'LIBRARY_ADD',
    'BOOKMARK_BORDER',
  };
  static const Set<String> _librarySavedIcons = {
    'LIBRARY_SAVED',
    'BOOKMARK',
    'LIBRARY_REMOVE',
  };
  static final Set<String> _allLibraryIcons = {
    ..._libraryAddIcons,
    ..._librarySavedIcons,
  };

  /// Check if an icon type is a library-related icon (for filtering menu items)
  /// Excludes KEEP/KEEP_OFF which are for "Pin to Listen Again"
  static bool isLibraryIcon(String? iconType) {
    if (iconType == null) return false;
    // Exclude KEEP/KEEP_OFF (Listen Again pins)
    if (iconType == 'KEEP' || iconType == 'KEEP_OFF') return false;
    return _allLibraryIcons.contains(iconType) ||
        iconType.startsWith('LIBRARY_');
  }

  /// Check if an icon type indicates the song is NOT in library (add state)
  static bool isAddLibraryIcon(String? iconType) {
    return _libraryAddIcons.contains(iconType);
  }

  /// Check if an icon type indicates the song IS in library (saved/remove state)
  static bool isSavedLibraryIcon(String? iconType) {
    return _librarySavedIcons.contains(iconType);
  }

  static List<Run> extractRuns(List<FlexColumn> columns, String typeLike) {
    final filteredRuns = <Run>[];
    for (final column in columns) {
      final runs = column.musicResponsiveListItemFlexColumnRenderer.text?.runs;
      if (runs == null) continue;

      for (final run in runs) {
        final typeStr =
            run
                .navigationEndpoint
                ?.watchEndpoint
                ?.watchEndpointMusicSupportedConfigs
                ?.watchEndpointMusicConfig
                .musicVideoType ??
            run
                .navigationEndpoint
                ?.browseEndpoint
                ?.browseEndpointContextSupportedConfigs
                ?.browseEndpointContextMusicConfig
                .pageType;

        if (typeStr == null) continue;

        if (typeStr.contains(typeLike)) {
          filteredRuns.add(run);
        }
      }
    }
    return filteredRuns;
  }

  /// Extract library feedback tokens from a list of menu items.
  ///
  /// This function iterates through ALL toggle menu items and extracts tokens
  /// based on their icon types, ensuring we don't confuse library tokens with
  /// "Pin to Listen Again" tokens (KEEP/KEEP_OFF).
  ///
  /// YouTube's icon system (Feb 2026):
  /// - BOOKMARK_BORDER: Song NOT in library -> defaultToken = ADD, toggledToken = REMOVE
  /// - BOOKMARK: Song IS in library -> defaultToken = REMOVE, toggledToken = ADD
  /// - KEEP/KEEP_OFF: "Pin to Listen Again" - COMPLETELY DIFFERENT, must be ignored!
  ///
  /// [menuItems] The list of menu items to search through
  /// Returns [LibraryFeedbackTokens] containing both add and remove tokens
  static LibraryFeedbackTokens extractLibraryTokensFromMenuItems(
    List<MenuRendererItem>? menuItems,
  ) {
    if (menuItems == null) {
      return const LibraryFeedbackTokens(addToken: null, removeToken: null);
    }

    String? addToken;
    String? removeToken;

    for (final item in menuItems) {
      final toggleRenderer = item.toggleMenuServiceItemRenderer;
      if (toggleRenderer == null) continue;

      final iconType = toggleRenderer.defaultIcon.iconType;

      // Skip KEEP/KEEP_OFF icons (Pin to Listen Again) - these are NOT library actions
      if (iconType == 'KEEP' || iconType == 'KEEP_OFF') continue;

      // Only process library-related icons
      if (!isLibraryIcon(iconType)) continue;

      final defaultToken =
          toggleRenderer.defaultServiceEndpoint.feedbackEndpoint?.feedbackToken;
      final toggledToken = toggleRenderer
          .toggledServiceEndpoint
          ?.feedbackEndpoint
          ?.feedbackToken;

      // Determine which token is which based on icon type
      if (isAddLibraryIcon(iconType)) {
        // BOOKMARK_BORDER or LIBRARY_ADD: default=add, toggled=remove
        addToken ??= defaultToken;
        removeToken ??= toggledToken;
      } else if (isSavedLibraryIcon(iconType)) {
        // BOOKMARK or LIBRARY_SAVED/REMOVE: default=remove, toggled=add
        removeToken ??= defaultToken;
        addToken ??= toggledToken;
      }
    }

    return LibraryFeedbackTokens(addToken: addToken, removeToken: removeToken);
  }

  /// Extract feedback token for library operations.
  ///
  /// YouTube's new icon system (Feb 2026):
  /// - BOOKMARK_BORDER: Song NOT in library -> defaultToken = ADD, toggledToken = REMOVE
  /// - BOOKMARK: Song IS in library -> defaultToken = REMOVE, toggledToken = ADD
  ///
  /// [menu] The toggle menu renderer containing the feedback tokens
  /// [type] "LIBRARY_ADD" to get the add token, "LIBRARY_REMOVE" to get the remove token
  /// Returns the appropriate feedback token, or null if not found
  static String? extractFeedbackToken(
    MenuRendererItemToggleMenuServiceRenderer? menu,
    String type,
  ) {
    if (menu == null) return null;

    final defaultToken =
        menu.defaultServiceEndpoint.feedbackEndpoint?.feedbackToken;
    final toggledToken =
        menu.toggledServiceEndpoint?.feedbackEndpoint?.feedbackToken;
    final iconType = menu.defaultIcon.iconType;

    // Determine if the current icon indicates song is NOT in library
    // BOOKMARK_BORDER or LIBRARY_ADD = song is NOT in library (default action is ADD)
    final songNotInLibrary = _libraryAddIcons.contains(iconType);

    switch (type) {
      case 'LIBRARY_ADD':
        // We want the ADD token
        if (songNotInLibrary) {
          // Icon shows "add" state, default action adds to library
          return defaultToken;
        } else {
          // Icon shows "saved" state, toggled action would add back
          return toggledToken;
        }
      case 'LIBRARY_REMOVE':
      case 'LIBRARY_SAVED':
        // We want the REMOVE token
        if (songNotInLibrary) {
          // Icon shows "add" state, toggled action would remove
          return toggledToken;
        } else {
          // Icon shows "saved" state, default action removes from library
          return defaultToken;
        }
      default:
        return iconType == type ? defaultToken : toggledToken;
    }
  }

  static List<Artist> extractArtists(List<Run>? runs) {
    if (runs == null) {
      return const [];
    }

    final filtered = runs.where((run) {
      return run.text.trim().isNotEmpty && run.text != ' • ';
    }).toList();

    final result = filtered
        .map(
          (run) => Artist(
            name: run.text,
            id: run.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        )
        .toList();

    return result;
  }
}

/// Kotlin: data class LibraryFeedbackTokens(val addToken: String?, val removeToken: String?)
class LibraryFeedbackTokens {
  const LibraryFeedbackTokens({
    required this.addToken,
    required this.removeToken,
  });

  /// Token to add song to library (from BOOKMARK_BORDER)
  final String? addToken;

  /// Token to remove song from library (from BOOKMARK)
  final String? removeToken;
}
