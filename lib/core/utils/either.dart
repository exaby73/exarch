sealed class Either<L, R> {
  const Either();

  T fold<T>(T Function(L l) left, T Function(R r) right) {
    return switch (this) {
      Left(value: final value) => left(value),
      Right(value: final value) => right(value),
    };
  }
}

class Left<L, R> extends Either<L, R> {
  final L value;

  const Left(this.value);
}

class Right<L, R> extends Either<L, R> {
  final R value;

  const Right(this.value);
}
