enum SearchFilter {
  song('EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D'),
  video('EgWKAQIQAWoKEAkQChAFEAMQBA%3D%3D'),
  album('EgWKAQIYAWoKEAkQChAFEAMQBA%3D%3D'),
  artist('EgWKAQIgAWoKEAkQChAFEAMQBA%3D%3D'),
  featuredPlaylist('EgeKAQQoADgBagwQDhAKEAMQBRAJEAQ%3D'),
  communityPlaylist('EgeKAQQoAEABagoQAxAEEAoQCRAF'),
  podcast('EgWKAQJQAWoKEAkQChAFEAMQBA%3D%3D'),
  episode('EgWKAQJYAWoKEAkQChAFEAMQBA%3D%3D'),
  profile('EgWKAQJYAWoSEAUQCRADEAQQEBAVEAoQDhAR');

  const SearchFilter(this.value);
  final String value;
}

enum LibraryFilter {
  recentActivity(
    '4qmFsgIrEhdGRW11c2ljX2xpYnJhcnlfbGFuZGluZxoQZ2dNR0tnUUlCaEFCb0FZQg%3D%3D',
  ),
  recentlyPlayed(
    '4qmFsgIrEhdGRW11c2ljX2xpYnJhcnlfbGFuZGluZxoQZ2dNR0tnUUlCUkFCb0FZQg%3D%3D',
  ),
  playlistsAlphabetical(
    '4qmFsgIrEhdGRW11c2ljX2xpa2VkX3BsYXlsaXN0cxoQZ2dNR0tnUUlBUkFBb0FZQg%3D%3D',
  ),
  playlistsRecentlySaved(
    '4qmFsgIrEhdGRW11c2ljX2xpa2VkX3BsYXlsaXN0cxoQZ2dNR0tnUUlBQkFCb0FZQg%3D%3D',
  );

  const LibraryFilter(this.value);
  final String value;
}
