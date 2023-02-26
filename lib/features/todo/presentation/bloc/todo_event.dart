part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.onAdd({required String item}) = TodoEventOnAdd;
  const factory TodoEvent.onDelete() = TodoEventOnDelete;
}
