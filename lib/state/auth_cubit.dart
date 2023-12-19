import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:pawani/state/auth_state.dart';

@singleton
class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthState.initial());
}
