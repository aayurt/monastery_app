// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  RegisterPageModel get registerPageEventData =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterPageModel registerPageEventData)
        onContinue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterPageModel registerPageEventData)? onContinue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterPageModel registerPageEventData)? onContinue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterEventOnContinue value) onContinue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterEventOnContinue value)? onContinue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventOnContinue value)? onContinue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterEventCopyWith<RegisterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
  @useResult
  $Res call({RegisterPageModel registerPageEventData});
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registerPageEventData = null,
  }) {
    return _then(_value.copyWith(
      registerPageEventData: null == registerPageEventData
          ? _value.registerPageEventData
          : registerPageEventData // ignore: cast_nullable_to_non_nullable
              as RegisterPageModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterEventOnContinueCopyWith<$Res>
    implements $RegisterEventCopyWith<$Res> {
  factory _$$RegisterEventOnContinueCopyWith(_$RegisterEventOnContinue value,
          $Res Function(_$RegisterEventOnContinue) then) =
      __$$RegisterEventOnContinueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterPageModel registerPageEventData});
}

/// @nodoc
class __$$RegisterEventOnContinueCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$RegisterEventOnContinue>
    implements _$$RegisterEventOnContinueCopyWith<$Res> {
  __$$RegisterEventOnContinueCopyWithImpl(_$RegisterEventOnContinue _value,
      $Res Function(_$RegisterEventOnContinue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registerPageEventData = null,
  }) {
    return _then(_$RegisterEventOnContinue(
      registerPageEventData: null == registerPageEventData
          ? _value.registerPageEventData
          : registerPageEventData // ignore: cast_nullable_to_non_nullable
              as RegisterPageModel,
    ));
  }
}

/// @nodoc

class _$RegisterEventOnContinue implements RegisterEventOnContinue {
  const _$RegisterEventOnContinue({required this.registerPageEventData});

  @override
  final RegisterPageModel registerPageEventData;

  @override
  String toString() {
    return 'RegisterEvent.onContinue(registerPageEventData: $registerPageEventData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterEventOnContinue &&
            (identical(other.registerPageEventData, registerPageEventData) ||
                other.registerPageEventData == registerPageEventData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, registerPageEventData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterEventOnContinueCopyWith<_$RegisterEventOnContinue> get copyWith =>
      __$$RegisterEventOnContinueCopyWithImpl<_$RegisterEventOnContinue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterPageModel registerPageEventData)
        onContinue,
  }) {
    return onContinue(registerPageEventData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterPageModel registerPageEventData)? onContinue,
  }) {
    return onContinue?.call(registerPageEventData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterPageModel registerPageEventData)? onContinue,
    required TResult orElse(),
  }) {
    if (onContinue != null) {
      return onContinue(registerPageEventData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterEventOnContinue value) onContinue,
  }) {
    return onContinue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterEventOnContinue value)? onContinue,
  }) {
    return onContinue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterEventOnContinue value)? onContinue,
    required TResult orElse(),
  }) {
    if (onContinue != null) {
      return onContinue(this);
    }
    return orElse();
  }
}

abstract class RegisterEventOnContinue implements RegisterEvent {
  const factory RegisterEventOnContinue(
          {required final RegisterPageModel registerPageEventData}) =
      _$RegisterEventOnContinue;

  @override
  RegisterPageModel get registerPageEventData;
  @override
  @JsonKey(ignore: true)
  _$$RegisterEventOnContinueCopyWith<_$RegisterEventOnContinue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String myRegisterData) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String myRegisterData)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String myRegisterData)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStateInitial value) initial,
    required TResult Function(RegisterStateLoading value) loading,
    required TResult Function(RegisterStateLoaded value) loaded,
    required TResult Function(RegisterStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStateInitial value)? initial,
    TResult? Function(RegisterStateLoading value)? loading,
    TResult? Function(RegisterStateLoaded value)? loaded,
    TResult? Function(RegisterStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStateInitial value)? initial,
    TResult Function(RegisterStateLoading value)? loading,
    TResult Function(RegisterStateLoaded value)? loaded,
    TResult Function(RegisterStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterStateInitialCopyWith<$Res> {
  factory _$$RegisterStateInitialCopyWith(_$RegisterStateInitial value,
          $Res Function(_$RegisterStateInitial) then) =
      __$$RegisterStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterStateInitialCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateInitial>
    implements _$$RegisterStateInitialCopyWith<$Res> {
  __$$RegisterStateInitialCopyWithImpl(_$RegisterStateInitial _value,
      $Res Function(_$RegisterStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterStateInitial implements RegisterStateInitial {
  const _$RegisterStateInitial();

  @override
  String toString() {
    return 'RegisterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String myRegisterData) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String myRegisterData)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String myRegisterData)? loaded,
    TResult Function()? error,
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
    required TResult Function(RegisterStateInitial value) initial,
    required TResult Function(RegisterStateLoading value) loading,
    required TResult Function(RegisterStateLoaded value) loaded,
    required TResult Function(RegisterStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStateInitial value)? initial,
    TResult? Function(RegisterStateLoading value)? loading,
    TResult? Function(RegisterStateLoaded value)? loaded,
    TResult? Function(RegisterStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStateInitial value)? initial,
    TResult Function(RegisterStateLoading value)? loading,
    TResult Function(RegisterStateLoaded value)? loaded,
    TResult Function(RegisterStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RegisterStateInitial implements RegisterState {
  const factory RegisterStateInitial() = _$RegisterStateInitial;
}

/// @nodoc
abstract class _$$RegisterStateLoadingCopyWith<$Res> {
  factory _$$RegisterStateLoadingCopyWith(_$RegisterStateLoading value,
          $Res Function(_$RegisterStateLoading) then) =
      __$$RegisterStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterStateLoadingCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateLoading>
    implements _$$RegisterStateLoadingCopyWith<$Res> {
  __$$RegisterStateLoadingCopyWithImpl(_$RegisterStateLoading _value,
      $Res Function(_$RegisterStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterStateLoading implements RegisterStateLoading {
  const _$RegisterStateLoading();

  @override
  String toString() {
    return 'RegisterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String myRegisterData) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String myRegisterData)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String myRegisterData)? loaded,
    TResult Function()? error,
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
    required TResult Function(RegisterStateInitial value) initial,
    required TResult Function(RegisterStateLoading value) loading,
    required TResult Function(RegisterStateLoaded value) loaded,
    required TResult Function(RegisterStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStateInitial value)? initial,
    TResult? Function(RegisterStateLoading value)? loading,
    TResult? Function(RegisterStateLoaded value)? loaded,
    TResult? Function(RegisterStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStateInitial value)? initial,
    TResult Function(RegisterStateLoading value)? loading,
    TResult Function(RegisterStateLoaded value)? loaded,
    TResult Function(RegisterStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RegisterStateLoading implements RegisterState {
  const factory RegisterStateLoading() = _$RegisterStateLoading;
}

/// @nodoc
abstract class _$$RegisterStateLoadedCopyWith<$Res> {
  factory _$$RegisterStateLoadedCopyWith(_$RegisterStateLoaded value,
          $Res Function(_$RegisterStateLoaded) then) =
      __$$RegisterStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String myRegisterData});
}

/// @nodoc
class __$$RegisterStateLoadedCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateLoaded>
    implements _$$RegisterStateLoadedCopyWith<$Res> {
  __$$RegisterStateLoadedCopyWithImpl(
      _$RegisterStateLoaded _value, $Res Function(_$RegisterStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myRegisterData = null,
  }) {
    return _then(_$RegisterStateLoaded(
      myRegisterData: null == myRegisterData
          ? _value.myRegisterData
          : myRegisterData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterStateLoaded implements RegisterStateLoaded {
  const _$RegisterStateLoaded({required this.myRegisterData});

  @override
  final String myRegisterData;

  @override
  String toString() {
    return 'RegisterState.loaded(myRegisterData: $myRegisterData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStateLoaded &&
            (identical(other.myRegisterData, myRegisterData) ||
                other.myRegisterData == myRegisterData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, myRegisterData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStateLoadedCopyWith<_$RegisterStateLoaded> get copyWith =>
      __$$RegisterStateLoadedCopyWithImpl<_$RegisterStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String myRegisterData) loaded,
    required TResult Function() error,
  }) {
    return loaded(myRegisterData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String myRegisterData)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(myRegisterData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String myRegisterData)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(myRegisterData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStateInitial value) initial,
    required TResult Function(RegisterStateLoading value) loading,
    required TResult Function(RegisterStateLoaded value) loaded,
    required TResult Function(RegisterStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStateInitial value)? initial,
    TResult? Function(RegisterStateLoading value)? loading,
    TResult? Function(RegisterStateLoaded value)? loaded,
    TResult? Function(RegisterStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStateInitial value)? initial,
    TResult Function(RegisterStateLoading value)? loading,
    TResult Function(RegisterStateLoaded value)? loaded,
    TResult Function(RegisterStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class RegisterStateLoaded implements RegisterState {
  const factory RegisterStateLoaded({required final String myRegisterData}) =
      _$RegisterStateLoaded;

  String get myRegisterData;
  @JsonKey(ignore: true)
  _$$RegisterStateLoadedCopyWith<_$RegisterStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterStateErrorCopyWith<$Res> {
  factory _$$RegisterStateErrorCopyWith(_$RegisterStateError value,
          $Res Function(_$RegisterStateError) then) =
      __$$RegisterStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterStateErrorCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateError>
    implements _$$RegisterStateErrorCopyWith<$Res> {
  __$$RegisterStateErrorCopyWithImpl(
      _$RegisterStateError _value, $Res Function(_$RegisterStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterStateError implements RegisterStateError {
  const _$RegisterStateError();

  @override
  String toString() {
    return 'RegisterState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String myRegisterData) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String myRegisterData)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String myRegisterData)? loaded,
    TResult Function()? error,
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
    required TResult Function(RegisterStateInitial value) initial,
    required TResult Function(RegisterStateLoading value) loading,
    required TResult Function(RegisterStateLoaded value) loaded,
    required TResult Function(RegisterStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStateInitial value)? initial,
    TResult? Function(RegisterStateLoading value)? loading,
    TResult? Function(RegisterStateLoaded value)? loaded,
    TResult? Function(RegisterStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStateInitial value)? initial,
    TResult Function(RegisterStateLoading value)? loading,
    TResult Function(RegisterStateLoaded value)? loaded,
    TResult Function(RegisterStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterStateError implements RegisterState {
  const factory RegisterStateError() = _$RegisterStateError;
}
