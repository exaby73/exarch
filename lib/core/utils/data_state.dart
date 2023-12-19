import 'package:pawani/core/utils/either.dart';
import 'package:pawani/core/utils/failure.dart';

sealed class DataState<T> {
  const DataState();
}

class DataInitial<T> extends DataState<T> {
  const DataInitial();
}

class DataLoading<T> extends DataState<T> {
  const DataLoading();
}

class DataLoaded<T> extends DataState<T> {
  final Either<Failure, T> data;

  const DataLoaded(this.data);
}
