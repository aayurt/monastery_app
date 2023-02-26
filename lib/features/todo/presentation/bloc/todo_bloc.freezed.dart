// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String item) onAdd,
    required TResult Function() onDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String item)? onAdd,
    TResult? Function()? onDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String item)? onAdd,
    TResult Function()? onDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEventOnAdd value) onAdd,
    required TResult Function(TodoEventOnDelete value) onDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEventOnAdd value)? onAdd,
    TResult? Function(TodoEventOnDelete value)? onDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEventOnAdd value)? onAdd,
    TResult Function(TodoEventOnDelete value)? onDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodoEventOnAddCopyWith<$Res> {
  factory _$$TodoEventOnAddCopyWith(
          _$TodoEventOnAdd value, $Res Function(_$TodoEventOnAdd) then) =
      __$$TodoEventOnAddCopyWithImpl<$Res>;
  @useResult
  $Res call({String item});
}

/// @nodoc
class __$$TodoEventOnAddCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoEventOnAdd>
    implements _$$TodoEventOnAddCopyWith<$Res> {
  __$$TodoEventOnAddCopyWithImpl(
      _$TodoEventOnAdd _value, $Res Function(_$TodoEventOnAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$TodoEventOnAdd(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoEventOnAdd implements TodoEventOnAdd {
  const _$TodoEventOnAdd({required this.item});

  @override
  final String item;

  @override
  String toString() {
    return 'TodoEvent.onAdd(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEventOnAdd &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoEventOnAddCopyWith<_$TodoEventOnAdd> get copyWith =>
      __$$TodoEventOnAddCopyWithImpl<_$TodoEventOnAdd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String item) onAdd,
    required TResult Function() onDelete,
  }) {
    return onAdd(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String item)? onAdd,
    TResult? Function()? onDelete,
  }) {
    return onAdd?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String item)? onAdd,
    TResult Function()? onDelete,
    required TResult orElse(),
  }) {
    if (onAdd != null) {
      return onAdd(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEventOnAdd value) onAdd,
    required TResult Function(TodoEventOnDelete value) onDelete,
  }) {
    return onAdd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEventOnAdd value)? onAdd,
    TResult? Function(TodoEventOnDelete value)? onDelete,
  }) {
    return onAdd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEventOnAdd value)? onAdd,
    TResult Function(TodoEventOnDelete value)? onDelete,
    required TResult orElse(),
  }) {
    if (onAdd != null) {
      return onAdd(this);
    }
    return orElse();
  }
}

abstract class TodoEventOnAdd implements TodoEvent {
  const factory TodoEventOnAdd({required final String item}) = _$TodoEventOnAdd;

  String get item;
  @JsonKey(ignore: true)
  _$$TodoEventOnAddCopyWith<_$TodoEventOnAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoEventOnDeleteCopyWith<$Res> {
  factory _$$TodoEventOnDeleteCopyWith(
          _$TodoEventOnDelete value, $Res Function(_$TodoEventOnDelete) then) =
      __$$TodoEventOnDeleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoEventOnDeleteCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoEventOnDelete>
    implements _$$TodoEventOnDeleteCopyWith<$Res> {
  __$$TodoEventOnDeleteCopyWithImpl(
      _$TodoEventOnDelete _value, $Res Function(_$TodoEventOnDelete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoEventOnDelete implements TodoEventOnDelete {
  const _$TodoEventOnDelete();

  @override
  String toString() {
    return 'TodoEvent.onDelete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoEventOnDelete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String item) onAdd,
    required TResult Function() onDelete,
  }) {
    return onDelete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String item)? onAdd,
    TResult? Function()? onDelete,
  }) {
    return onDelete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String item)? onAdd,
    TResult Function()? onDelete,
    required TResult orElse(),
  }) {
    if (onDelete != null) {
      return onDelete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEventOnAdd value) onAdd,
    required TResult Function(TodoEventOnDelete value) onDelete,
  }) {
    return onDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoEventOnAdd value)? onAdd,
    TResult? Function(TodoEventOnDelete value)? onDelete,
  }) {
    return onDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEventOnAdd value)? onAdd,
    TResult Function(TodoEventOnDelete value)? onDelete,
    required TResult orElse(),
  }) {
    if (onDelete != null) {
      return onDelete(this);
    }
    return orElse();
  }
}

abstract class TodoEventOnDelete implements TodoEvent {
  const factory TodoEventOnDelete() = _$TodoEventOnDelete;
}

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todoList) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todoList)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todoList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateIntial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateIntial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateIntial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TodoStateIntialCopyWith<$Res> {
  factory _$$TodoStateIntialCopyWith(
          _$TodoStateIntial value, $Res Function(_$TodoStateIntial) then) =
      __$$TodoStateIntialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoStateIntialCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateIntial>
    implements _$$TodoStateIntialCopyWith<$Res> {
  __$$TodoStateIntialCopyWithImpl(
      _$TodoStateIntial _value, $Res Function(_$TodoStateIntial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoStateIntial implements TodoStateIntial {
  const _$TodoStateIntial();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoStateIntial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todoList) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todoList)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todoList)? loaded,
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
    required TResult Function(TodoStateIntial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateIntial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateIntial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TodoStateIntial implements TodoState {
  const factory TodoStateIntial() = _$TodoStateIntial;
}

/// @nodoc
abstract class _$$TodoStateLoadingCopyWith<$Res> {
  factory _$$TodoStateLoadingCopyWith(
          _$TodoStateLoading value, $Res Function(_$TodoStateLoading) then) =
      __$$TodoStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoStateLoadingCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateLoading>
    implements _$$TodoStateLoadingCopyWith<$Res> {
  __$$TodoStateLoadingCopyWithImpl(
      _$TodoStateLoading _value, $Res Function(_$TodoStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoStateLoading implements TodoStateLoading {
  const _$TodoStateLoading();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todoList) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todoList)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todoList)? loaded,
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
    required TResult Function(TodoStateIntial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateIntial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateIntial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodoStateLoading implements TodoState {
  const factory TodoStateLoading() = _$TodoStateLoading;
}

/// @nodoc
abstract class _$$TodoStateLoadedCopyWith<$Res> {
  factory _$$TodoStateLoadedCopyWith(
          _$TodoStateLoaded value, $Res Function(_$TodoStateLoaded) then) =
      __$$TodoStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TodoModel> todoList});
}

/// @nodoc
class __$$TodoStateLoadedCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateLoaded>
    implements _$$TodoStateLoadedCopyWith<$Res> {
  __$$TodoStateLoadedCopyWithImpl(
      _$TodoStateLoaded _value, $Res Function(_$TodoStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoList = null,
  }) {
    return _then(_$TodoStateLoaded(
      todoList: null == todoList
          ? _value._todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
    ));
  }
}

/// @nodoc

class _$TodoStateLoaded implements TodoStateLoaded {
  const _$TodoStateLoaded({required final List<TodoModel> todoList})
      : _todoList = todoList;

  final List<TodoModel> _todoList;
  @override
  List<TodoModel> get todoList {
    if (_todoList is EqualUnmodifiableListView) return _todoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoList);
  }

  @override
  String toString() {
    return 'TodoState.loaded(todoList: $todoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStateLoaded &&
            const DeepCollectionEquality().equals(other._todoList, _todoList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todoList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoStateLoadedCopyWith<_$TodoStateLoaded> get copyWith =>
      __$$TodoStateLoadedCopyWithImpl<_$TodoStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todoList) loaded,
    required TResult Function() error,
  }) {
    return loaded(todoList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todoList)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(todoList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todoList)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todoList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateIntial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateIntial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateIntial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TodoStateLoaded implements TodoState {
  const factory TodoStateLoaded({required final List<TodoModel> todoList}) =
      _$TodoStateLoaded;

  List<TodoModel> get todoList;
  @JsonKey(ignore: true)
  _$$TodoStateLoadedCopyWith<_$TodoStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoStateErrorCopyWith<$Res> {
  factory _$$TodoStateErrorCopyWith(
          _$TodoStateError value, $Res Function(_$TodoStateError) then) =
      __$$TodoStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoStateErrorCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateError>
    implements _$$TodoStateErrorCopyWith<$Res> {
  __$$TodoStateErrorCopyWithImpl(
      _$TodoStateError _value, $Res Function(_$TodoStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TodoStateError implements TodoStateError {
  const _$TodoStateError();

  @override
  String toString() {
    return 'TodoState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todoList) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoModel> todoList)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoModel> todoList)? loaded,
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
    required TResult Function(TodoStateIntial value) initial,
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TodoStateIntial value)? initial,
    TResult? Function(TodoStateLoading value)? loading,
    TResult? Function(TodoStateLoaded value)? loaded,
    TResult? Function(TodoStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateIntial value)? initial,
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TodoStateError implements TodoState {
  const factory TodoStateError() = _$TodoStateError;
}
