part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = TodoStateIntial;
  const factory TodoState.loading() = TodoStateLoading;
  const factory TodoState.loaded({required List<TodoModel> todoList}) =
      TodoStateLoaded;
  const factory TodoState.error() = TodoStateError;
}
