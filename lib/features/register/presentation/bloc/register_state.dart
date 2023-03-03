part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = RegisterStateInitial;
  const factory RegisterState.loading() = RegisterStateLoading;
  const factory RegisterState.loaded({required String myRegisterData}) =
      RegisterStateLoaded;
  const factory RegisterState.error() = RegisterStateError;
}
