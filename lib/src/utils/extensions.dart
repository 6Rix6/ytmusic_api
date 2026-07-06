extension IterableX<T> on Iterable<T?> {
  Iterable<E> mapNotNull<E>(E? Function(T e) toElement) =>
      whereType<T>().map<E?>(toElement).whereType<E>();
}

extension ListX<T> on List<T> {
  T? getOrNull(int index) {
    if (index >= 0 && index < length) {
      return this[index];
    }
    return null;
  }
}

extension LetX<T> on T {
  R? let<R>(R? Function(T) block) => block(this);
}
