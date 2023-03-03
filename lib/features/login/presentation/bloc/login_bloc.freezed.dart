// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  LoginModel get loginData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginModel loginData) onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginModel loginData)? onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginModel loginData)? onLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventOnLogin value) onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventOnLogin value)? onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventOnLogin value)? onLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({LoginModel loginData});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginData = null,
  }) {
    return _then(_value.copyWith(
      loginData: null == loginData
          ? _value.loginData
          : loginData // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginEventOnLoginCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$LoginEventOnLoginCopyWith(
          _$LoginEventOnLogin value, $Res Function(_$LoginEventOnLogin) then) =
      __$$LoginEventOnLoginCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginModel loginData});
}

/// @nodoc
class __$$LoginEventOnLoginCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEventOnLogin>
    implements _$$LoginEventOnLoginCopyWith<$Res> {
  __$$LoginEventOnLoginCopyWithImpl(
      _$LoginEventOnLogin _value, $Res Function(_$LoginEventOnLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginData = null,
  }) {
    return _then(_$LoginEventOnLogin(
      loginData: null == loginData
          ? _value.loginData
          : loginData // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }
}

/// @nodoc

class _$LoginEventOnLogin implements LoginEventOnLogin {
  const _$LoginEventOnLogin({required this.loginData});

  @override
  final LoginModel loginData;

  @override
  String toString() {
    return 'LoginEvent.onLogin(loginData: $loginData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventOnLogin &&
            (identical(other.loginData, loginData) ||
                other.loginData == loginData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventOnLoginCopyWith<_$LoginEventOnLogin> get copyWith =>
      __$$LoginEventOnLoginCopyWithImpl<_$LoginEventOnLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginModel loginData) onLogin,
  }) {
    return onLogin(loginData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginModel loginData)? onLogin,
  }) {
    return onLogin?.call(loginData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginModel loginData)? onLogin,
    required TResult orElse(),
  }) {
    if (onLogin != null) {
      return onLogin(loginData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEventOnLogin value) onLogin,
  }) {
    return onLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEventOnLogin value)? onLogin,
  }) {
    return onLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEventOnLogin value)? onLogin,
    required TResult orElse(),
  }) {
    if (onLogin != null) {
      return onLogin(this);
    }
    return orElse();
  }
}

abstract class LoginEventOnLogin implements LoginEvent {
  const factory LoginEventOnLogin({required final LoginModel loginData}) =
      _$LoginEventOnLogin;

  @override
  LoginModel get loginData;
  @override
  @JsonKey(ignore: true)
  _$$LoginEventOnLoginCopyWith<_$LoginEventOnLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(LoginModel loginState) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(LoginModel loginState)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(LoginModel loginState)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInitial value)? initial,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginStateInitialCopyWith<$Res> {
  factory _$$LoginStateInitialCopyWith(
          _$LoginStateInitial value, $Res Function(_$LoginStateInitial) then) =
      __$$LoginStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateInitialCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateInitial>
    implements _$$LoginStateInitialCopyWith<$Res> {
  __$$LoginStateInitialCopyWithImpl(
      _$LoginStateInitial _value, $Res Function(_$LoginStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginStateInitial implements LoginStateInitial {
  const _$LoginStateInitial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(LoginModel loginState) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(LoginModel loginState)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(LoginModel loginState)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInitial value)? initial,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginStateInitial implements LoginState {
  const factory LoginStateInitial() = _$LoginStateInitial;
}

/// @nodoc
abstract class _$$LoginStateLoadingCopyWith<$Res> {
  factory _$$LoginStateLoadingCopyWith(
          _$LoginStateLoading value, $Res Function(_$LoginStateLoading) then) =
      __$$LoginStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateLoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateLoading>
    implements _$$LoginStateLoadingCopyWith<$Res> {
  __$$LoginStateLoadingCopyWithImpl(
      _$LoginStateLoading _value, $Res Function(_$LoginStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginStateLoading implements LoginStateLoading {
  const _$LoginStateLoading();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(LoginModel loginState) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(LoginModel loginState)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(LoginModel loginState)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInitial value)? initial,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginStateLoading implements LoginState {
  const factory LoginStateLoading() = _$LoginStateLoading;
}

/// @nodoc
abstract class _$$LoginStateErrorCopyWith<$Res> {
  factory _$$LoginStateErrorCopyWith(
          _$LoginStateError value, $Res Function(_$LoginStateError) then) =
      __$$LoginStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateErrorCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateError>
    implements _$$LoginStateErrorCopyWith<$Res> {
  __$$LoginStateErrorCopyWithImpl(
      _$LoginStateError _value, $Res Function(_$LoginStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginStateError implements LoginStateError {
  const _$LoginStateError();

  @override
  String toString() {
    return 'LoginState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(LoginModel loginState) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(LoginModel loginState)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(LoginModel loginState)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInitial value)? initial,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginStateError implements LoginState {
  const factory LoginStateError() = _$LoginStateError;
}

/// @nodoc
abstract class _$$LoginStateLoadedCopyWith<$Res> {
  factory _$$LoginStateLoadedCopyWith(
          _$LoginStateLoaded value, $Res Function(_$LoginStateLoaded) then) =
      __$$LoginStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginModel loginState});
}

/// @nodoc
class __$$LoginStateLoadedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateLoaded>
    implements _$$LoginStateLoadedCopyWith<$Res> {
  __$$LoginStateLoadedCopyWithImpl(
      _$LoginStateLoaded _value, $Res Function(_$LoginStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginState = null,
  }) {
    return _then(_$LoginStateLoaded(
      loginState: null == loginState
          ? _value.loginState
          : loginState // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }
}

/// @nodoc

class _$LoginStateLoaded implements LoginStateLoaded {
  const _$LoginStateLoaded({required this.loginState});

  @override
  final LoginModel loginState;

  @override
  String toString() {
    return 'LoginState.loaded(loginState: $loginState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateLoaded &&
            (identical(other.loginState, loginState) ||
                other.loginState == loginState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateLoadedCopyWith<_$LoginStateLoaded> get copyWith =>
      __$$LoginStateLoadedCopyWithImpl<_$LoginStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(LoginModel loginState) loaded,
  }) {
    return loaded(loginState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(LoginModel loginState)? loaded,
  }) {
    return loaded?.call(loginState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(LoginModel loginState)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(loginState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInitial value)? initial,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateError value)? error,
    TResult? Function(LoginStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoginStateLoaded implements LoginState {
  const factory LoginStateLoaded({required final LoginModel loginState}) =
      _$LoginStateLoaded;

  LoginModel get loginState;
  @JsonKey(ignore: true)
  _$$LoginStateLoadedCopyWith<_$LoginStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
