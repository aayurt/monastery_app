// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  ChatModel get chatItem => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModel chatItem) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModel chatItem)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModel chatItem)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatEventSend value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatEventSend value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatEventSend value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatEventCopyWith<ChatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
  @useResult
  $Res call({ChatModel chatItem});
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatItem = null,
  }) {
    return _then(_value.copyWith(
      chatItem: null == chatItem
          ? _value.chatItem
          : chatItem // ignore: cast_nullable_to_non_nullable
              as ChatModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatEventSendCopyWith<$Res>
    implements $ChatEventCopyWith<$Res> {
  factory _$$ChatEventSendCopyWith(
          _$ChatEventSend value, $Res Function(_$ChatEventSend) then) =
      __$$ChatEventSendCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModel chatItem});
}

/// @nodoc
class __$$ChatEventSendCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ChatEventSend>
    implements _$$ChatEventSendCopyWith<$Res> {
  __$$ChatEventSendCopyWithImpl(
      _$ChatEventSend _value, $Res Function(_$ChatEventSend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatItem = null,
  }) {
    return _then(_$ChatEventSend(
      chatItem: null == chatItem
          ? _value.chatItem
          : chatItem // ignore: cast_nullable_to_non_nullable
              as ChatModel,
    ));
  }
}

/// @nodoc

class _$ChatEventSend implements ChatEventSend {
  const _$ChatEventSend({required this.chatItem});

  @override
  final ChatModel chatItem;

  @override
  String toString() {
    return 'ChatEvent.send(chatItem: $chatItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatEventSend &&
            (identical(other.chatItem, chatItem) ||
                other.chatItem == chatItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatEventSendCopyWith<_$ChatEventSend> get copyWith =>
      __$$ChatEventSendCopyWithImpl<_$ChatEventSend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModel chatItem) send,
  }) {
    return send(chatItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModel chatItem)? send,
  }) {
    return send?.call(chatItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModel chatItem)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(chatItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatEventSend value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatEventSend value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatEventSend value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class ChatEventSend implements ChatEvent {
  const factory ChatEventSend({required final ChatModel chatItem}) =
      _$ChatEventSend;

  @override
  ChatModel get chatItem;
  @override
  @JsonKey(ignore: true)
  _$$ChatEventSendCopyWith<_$ChatEventSend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> allChatItems) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> allChatItems)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> allChatItems)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStateInitial value) initial,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateLoaded value) loaded,
    required TResult Function(ChatStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateInitial value)? initial,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateLoaded value)? loaded,
    TResult? Function(ChatStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateInitial value)? initial,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateLoaded value)? loaded,
    TResult Function(ChatStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatStateInitialCopyWith<$Res> {
  factory _$$ChatStateInitialCopyWith(
          _$ChatStateInitial value, $Res Function(_$ChatStateInitial) then) =
      __$$ChatStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatStateInitialCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateInitial>
    implements _$$ChatStateInitialCopyWith<$Res> {
  __$$ChatStateInitialCopyWithImpl(
      _$ChatStateInitial _value, $Res Function(_$ChatStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatStateInitial implements ChatStateInitial {
  const _$ChatStateInitial();

  @override
  String toString() {
    return 'ChatState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> allChatItems) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> allChatItems)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> allChatItems)? loaded,
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
    required TResult Function(ChatStateInitial value) initial,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateLoaded value) loaded,
    required TResult Function(ChatStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateInitial value)? initial,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateLoaded value)? loaded,
    TResult? Function(ChatStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateInitial value)? initial,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateLoaded value)? loaded,
    TResult Function(ChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ChatStateInitial implements ChatState {
  const factory ChatStateInitial() = _$ChatStateInitial;
}

/// @nodoc
abstract class _$$ChatStateLoadingCopyWith<$Res> {
  factory _$$ChatStateLoadingCopyWith(
          _$ChatStateLoading value, $Res Function(_$ChatStateLoading) then) =
      __$$ChatStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatStateLoadingCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateLoading>
    implements _$$ChatStateLoadingCopyWith<$Res> {
  __$$ChatStateLoadingCopyWithImpl(
      _$ChatStateLoading _value, $Res Function(_$ChatStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatStateLoading implements ChatStateLoading {
  const _$ChatStateLoading();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> allChatItems) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> allChatItems)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> allChatItems)? loaded,
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
    required TResult Function(ChatStateInitial value) initial,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateLoaded value) loaded,
    required TResult Function(ChatStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateInitial value)? initial,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateLoaded value)? loaded,
    TResult? Function(ChatStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateInitial value)? initial,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateLoaded value)? loaded,
    TResult Function(ChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChatStateLoading implements ChatState {
  const factory ChatStateLoading() = _$ChatStateLoading;
}

/// @nodoc
abstract class _$$ChatStateLoadedCopyWith<$Res> {
  factory _$$ChatStateLoadedCopyWith(
          _$ChatStateLoaded value, $Res Function(_$ChatStateLoaded) then) =
      __$$ChatStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ChatModel> allChatItems});
}

/// @nodoc
class __$$ChatStateLoadedCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateLoaded>
    implements _$$ChatStateLoadedCopyWith<$Res> {
  __$$ChatStateLoadedCopyWithImpl(
      _$ChatStateLoaded _value, $Res Function(_$ChatStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allChatItems = null,
  }) {
    return _then(_$ChatStateLoaded(
      allChatItems: null == allChatItems
          ? _value._allChatItems
          : allChatItems // ignore: cast_nullable_to_non_nullable
              as List<ChatModel>,
    ));
  }
}

/// @nodoc

class _$ChatStateLoaded implements ChatStateLoaded {
  const _$ChatStateLoaded({required final List<ChatModel> allChatItems})
      : _allChatItems = allChatItems;

  final List<ChatModel> _allChatItems;
  @override
  List<ChatModel> get allChatItems {
    if (_allChatItems is EqualUnmodifiableListView) return _allChatItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allChatItems);
  }

  @override
  String toString() {
    return 'ChatState.loaded(allChatItems: $allChatItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._allChatItems, _allChatItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_allChatItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatStateLoadedCopyWith<_$ChatStateLoaded> get copyWith =>
      __$$ChatStateLoadedCopyWithImpl<_$ChatStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> allChatItems) loaded,
    required TResult Function() error,
  }) {
    return loaded(allChatItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> allChatItems)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(allChatItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> allChatItems)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(allChatItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatStateInitial value) initial,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateLoaded value) loaded,
    required TResult Function(ChatStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateInitial value)? initial,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateLoaded value)? loaded,
    TResult? Function(ChatStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateInitial value)? initial,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateLoaded value)? loaded,
    TResult Function(ChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ChatStateLoaded implements ChatState {
  const factory ChatStateLoaded({required final List<ChatModel> allChatItems}) =
      _$ChatStateLoaded;

  List<ChatModel> get allChatItems;
  @JsonKey(ignore: true)
  _$$ChatStateLoadedCopyWith<_$ChatStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatStateErrorCopyWith<$Res> {
  factory _$$ChatStateErrorCopyWith(
          _$ChatStateError value, $Res Function(_$ChatStateError) then) =
      __$$ChatStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatStateErrorCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateError>
    implements _$$ChatStateErrorCopyWith<$Res> {
  __$$ChatStateErrorCopyWithImpl(
      _$ChatStateError _value, $Res Function(_$ChatStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChatStateError implements ChatStateError {
  const _$ChatStateError();

  @override
  String toString() {
    return 'ChatState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatModel> allChatItems) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ChatModel> allChatItems)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatModel> allChatItems)? loaded,
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
    required TResult Function(ChatStateInitial value) initial,
    required TResult Function(ChatStateLoading value) loading,
    required TResult Function(ChatStateLoaded value) loaded,
    required TResult Function(ChatStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatStateInitial value)? initial,
    TResult? Function(ChatStateLoading value)? loading,
    TResult? Function(ChatStateLoaded value)? loaded,
    TResult? Function(ChatStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatStateInitial value)? initial,
    TResult Function(ChatStateLoading value)? loading,
    TResult Function(ChatStateLoaded value)? loaded,
    TResult Function(ChatStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChatStateError implements ChatState {
  const factory ChatStateError() = _$ChatStateError;
}
