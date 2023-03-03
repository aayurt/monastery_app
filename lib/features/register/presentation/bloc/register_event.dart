part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.onContinue(
      {required RegisterPageModel registerPageEventData}) = RegisterEventOnContinue;
}
