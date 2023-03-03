import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/login_model.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState.initial()) {
    on<LoginEventOnLogin>((event, emit) async {
      emit(LoginState.loading());
      await Future.delayed(Duration(seconds: 2), () {
        emit(LoginState.loaded(
            loginState: LoginModel(
                email: event.loginData.email,
                password: event.loginData.password)));
      });
    });
  }
}
