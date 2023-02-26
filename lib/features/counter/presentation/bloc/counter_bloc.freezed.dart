// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newCount) onAddEvent,
    required TResult Function() onDeleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newCount)? onAddEvent,
    TResult? Function()? onDeleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newCount)? onAddEvent,
    TResult Function()? onDeleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterEventAdd value) onAddEvent,
    required TResult Function(CounterEventDelete value) onDeleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterEventAdd value)? onAddEvent,
    TResult? Function(CounterEventDelete value)? onDeleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterEventAdd value)? onAddEvent,
    TResult Function(CounterEventDelete value)? onDeleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterEventAddCopyWith<$Res> {
  factory _$$CounterEventAddCopyWith(
          _$CounterEventAdd value, $Res Function(_$CounterEventAdd) then) =
      __$$CounterEventAddCopyWithImpl<$Res>;
  @useResult
  $Res call({int newCount});
}

/// @nodoc
class __$$CounterEventAddCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterEventAdd>
    implements _$$CounterEventAddCopyWith<$Res> {
  __$$CounterEventAddCopyWithImpl(
      _$CounterEventAdd _value, $Res Function(_$CounterEventAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newCount = null,
  }) {
    return _then(_$CounterEventAdd(
      newCount: null == newCount
          ? _value.newCount
          : newCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterEventAdd implements CounterEventAdd {
  const _$CounterEventAdd({required this.newCount});

  @override
  final int newCount;

  @override
  String toString() {
    return 'CounterEvent.onAddEvent(newCount: $newCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterEventAdd &&
            (identical(other.newCount, newCount) ||
                other.newCount == newCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterEventAddCopyWith<_$CounterEventAdd> get copyWith =>
      __$$CounterEventAddCopyWithImpl<_$CounterEventAdd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newCount) onAddEvent,
    required TResult Function() onDeleteEvent,
  }) {
    return onAddEvent(newCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newCount)? onAddEvent,
    TResult? Function()? onDeleteEvent,
  }) {
    return onAddEvent?.call(newCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newCount)? onAddEvent,
    TResult Function()? onDeleteEvent,
    required TResult orElse(),
  }) {
    if (onAddEvent != null) {
      return onAddEvent(newCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterEventAdd value) onAddEvent,
    required TResult Function(CounterEventDelete value) onDeleteEvent,
  }) {
    return onAddEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterEventAdd value)? onAddEvent,
    TResult? Function(CounterEventDelete value)? onDeleteEvent,
  }) {
    return onAddEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterEventAdd value)? onAddEvent,
    TResult Function(CounterEventDelete value)? onDeleteEvent,
    required TResult orElse(),
  }) {
    if (onAddEvent != null) {
      return onAddEvent(this);
    }
    return orElse();
  }
}

abstract class CounterEventAdd implements CounterEvent {
  const factory CounterEventAdd({required final int newCount}) =
      _$CounterEventAdd;

  int get newCount;
  @JsonKey(ignore: true)
  _$$CounterEventAddCopyWith<_$CounterEventAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterEventDeleteCopyWith<$Res> {
  factory _$$CounterEventDeleteCopyWith(_$CounterEventDelete value,
          $Res Function(_$CounterEventDelete) then) =
      __$$CounterEventDeleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterEventDeleteCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterEventDelete>
    implements _$$CounterEventDeleteCopyWith<$Res> {
  __$$CounterEventDeleteCopyWithImpl(
      _$CounterEventDelete _value, $Res Function(_$CounterEventDelete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterEventDelete implements CounterEventDelete {
  const _$CounterEventDelete();

  @override
  String toString() {
    return 'CounterEvent.onDeleteEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterEventDelete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newCount) onAddEvent,
    required TResult Function() onDeleteEvent,
  }) {
    return onDeleteEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newCount)? onAddEvent,
    TResult? Function()? onDeleteEvent,
  }) {
    return onDeleteEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newCount)? onAddEvent,
    TResult Function()? onDeleteEvent,
    required TResult orElse(),
  }) {
    if (onDeleteEvent != null) {
      return onDeleteEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterEventAdd value) onAddEvent,
    required TResult Function(CounterEventDelete value) onDeleteEvent,
  }) {
    return onDeleteEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterEventAdd value)? onAddEvent,
    TResult? Function(CounterEventDelete value)? onDeleteEvent,
  }) {
    return onDeleteEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterEventAdd value)? onAddEvent,
    TResult Function(CounterEventDelete value)? onDeleteEvent,
    required TResult orElse(),
  }) {
    if (onDeleteEvent != null) {
      return onDeleteEvent(this);
    }
    return orElse();
  }
}

abstract class CounterEventDelete implements CounterEvent {
  const factory CounterEventDelete() = _$CounterEventDelete;
}

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(int count) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(int count)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(int count)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateInitial value) initial,
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateError value) error,
    required TResult Function(CounterStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStateInitial value)? initial,
    TResult? Function(CounterStateLoading value)? loading,
    TResult? Function(CounterStateError value)? error,
    TResult? Function(CounterStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateInitial value)? initial,
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateError value)? error,
    TResult Function(CounterStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterStateInitialCopyWith<$Res> {
  factory _$$CounterStateInitialCopyWith(_$CounterStateInitial value,
          $Res Function(_$CounterStateInitial) then) =
      __$$CounterStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterStateInitialCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateInitial>
    implements _$$CounterStateInitialCopyWith<$Res> {
  __$$CounterStateInitialCopyWithImpl(
      _$CounterStateInitial _value, $Res Function(_$CounterStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterStateInitial implements CounterStateInitial {
  const _$CounterStateInitial();

  @override
  String toString() {
    return 'CounterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(int count) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(int count)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(int count)? loaded,
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
    required TResult Function(CounterStateInitial value) initial,
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateError value) error,
    required TResult Function(CounterStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStateInitial value)? initial,
    TResult? Function(CounterStateLoading value)? loading,
    TResult? Function(CounterStateError value)? error,
    TResult? Function(CounterStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateInitial value)? initial,
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateError value)? error,
    TResult Function(CounterStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CounterStateInitial implements CounterState {
  const factory CounterStateInitial() = _$CounterStateInitial;
}

/// @nodoc
abstract class _$$CounterStateLoadingCopyWith<$Res> {
  factory _$$CounterStateLoadingCopyWith(_$CounterStateLoading value,
          $Res Function(_$CounterStateLoading) then) =
      __$$CounterStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterStateLoadingCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateLoading>
    implements _$$CounterStateLoadingCopyWith<$Res> {
  __$$CounterStateLoadingCopyWithImpl(
      _$CounterStateLoading _value, $Res Function(_$CounterStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterStateLoading implements CounterStateLoading {
  const _$CounterStateLoading();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(int count) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(int count)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(int count)? loaded,
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
    required TResult Function(CounterStateInitial value) initial,
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateError value) error,
    required TResult Function(CounterStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStateInitial value)? initial,
    TResult? Function(CounterStateLoading value)? loading,
    TResult? Function(CounterStateError value)? error,
    TResult? Function(CounterStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateInitial value)? initial,
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateError value)? error,
    TResult Function(CounterStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CounterStateLoading implements CounterState {
  const factory CounterStateLoading() = _$CounterStateLoading;
}

/// @nodoc
abstract class _$$CounterStateErrorCopyWith<$Res> {
  factory _$$CounterStateErrorCopyWith(
          _$CounterStateError value, $Res Function(_$CounterStateError) then) =
      __$$CounterStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterStateErrorCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateError>
    implements _$$CounterStateErrorCopyWith<$Res> {
  __$$CounterStateErrorCopyWithImpl(
      _$CounterStateError _value, $Res Function(_$CounterStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterStateError implements CounterStateError {
  const _$CounterStateError();

  @override
  String toString() {
    return 'CounterState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(int count) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(int count)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(int count)? loaded,
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
    required TResult Function(CounterStateInitial value) initial,
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateError value) error,
    required TResult Function(CounterStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStateInitial value)? initial,
    TResult? Function(CounterStateLoading value)? loading,
    TResult? Function(CounterStateError value)? error,
    TResult? Function(CounterStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateInitial value)? initial,
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateError value)? error,
    TResult Function(CounterStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CounterStateError implements CounterState {
  const factory CounterStateError() = _$CounterStateError;
}

/// @nodoc
abstract class _$$CounterStateLoadedCopyWith<$Res> {
  factory _$$CounterStateLoadedCopyWith(_$CounterStateLoaded value,
          $Res Function(_$CounterStateLoaded) then) =
      __$$CounterStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$CounterStateLoadedCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateLoaded>
    implements _$$CounterStateLoadedCopyWith<$Res> {
  __$$CounterStateLoadedCopyWithImpl(
      _$CounterStateLoaded _value, $Res Function(_$CounterStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$CounterStateLoaded(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterStateLoaded implements CounterStateLoaded {
  const _$CounterStateLoaded({required this.count});

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState.loaded(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterStateLoaded &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterStateLoadedCopyWith<_$CounterStateLoaded> get copyWith =>
      __$$CounterStateLoadedCopyWithImpl<_$CounterStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(int count) loaded,
  }) {
    return loaded(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(int count)? loaded,
  }) {
    return loaded?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(int count)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterStateInitial value) initial,
    required TResult Function(CounterStateLoading value) loading,
    required TResult Function(CounterStateError value) error,
    required TResult Function(CounterStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterStateInitial value)? initial,
    TResult? Function(CounterStateLoading value)? loading,
    TResult? Function(CounterStateError value)? error,
    TResult? Function(CounterStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterStateInitial value)? initial,
    TResult Function(CounterStateLoading value)? loading,
    TResult Function(CounterStateError value)? error,
    TResult Function(CounterStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CounterStateLoaded implements CounterState {
  const factory CounterStateLoaded({required final int count}) =
      _$CounterStateLoaded;

  int get count;
  @JsonKey(ignore: true)
  _$$CounterStateLoadedCopyWith<_$CounterStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
