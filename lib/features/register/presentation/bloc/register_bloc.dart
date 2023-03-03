import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:monastery_app/features/login/presentation/bloc/login_bloc.dart';

import '../../data/models/register_model.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc() : super(RegisterState.initial()) {
    on<RegisterEventOnContinue>((event, emit) async {
      emit(RegisterState.loading());
      await Future.delayed(Duration(seconds: 2), () {
        emit(RegisterState.loaded(
          myRegisterData:
              'my name is ${event.registerPageEventData.firstName} ${event.registerPageEventData.lastname}. I am from ${event.registerPageEventData.address}. My phone number is ${event.registerPageEventData.phone ?? ''}',
        ));
      });
    });
  }
}
