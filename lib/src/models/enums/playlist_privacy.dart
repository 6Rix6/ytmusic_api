enum PlaylistPrivacy {
  private('PRIVATE'),
  unlisted('UNLISTED'),
  public('PUBLIC');

  final String value;
  const PlaylistPrivacy(this.value);
}
