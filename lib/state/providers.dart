import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pawani/core/di/injection.dart';
import 'package:pawani/state/auth_cubit.dart';

final List<BlocProvider> providers = [
  BlocProvider<AuthCubit>(create: (context) => di()),
];
