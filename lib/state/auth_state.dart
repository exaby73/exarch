import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pawani/core/utils/data_state.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required DataState<User> loginState,
  }) = _AuthState;

  factory AuthState.initial() {
    return const AuthState(
      loginState: DataInitial(),
    );
  }
}
