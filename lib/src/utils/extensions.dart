extension IterableX<T> on Iterable<T?> {
  Iterable<E> mapNotNull<E>(E? Function(T e) toElement) =>
      whereType<T>().map<E?>(toElement).whereType<E>();
}

extension LetX<T> on T {
  R? let<R>(R? Function(T) block) => block(this);
}
