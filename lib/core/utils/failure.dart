sealed class Failure {
  const Failure();
}

class NetworkFailure extends Failure {
  const NetworkFailure();
}

class ServerFailure extends Failure {
  final String message;

  const ServerFailure(this.message);
}

class UnknownFailure extends Failure {
  final String? message;

  const UnknownFailure([this.message]);
}
