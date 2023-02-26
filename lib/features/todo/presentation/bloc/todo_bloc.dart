import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:monastery_app/features/todo/data/models/todo_model.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc() : super(const TodoStateIntial()) {
    on<TodoEventOnAdd>((event, emit) async {
      // ** OLD LIST
      List<TodoModel> oldList = [];

      if (state is TodoStateLoaded) {
        oldList = (state as TodoStateLoaded).todoList;
      }
      // ** NEW VALUE FROM UI
      String newItem = event.item;

      // * EMITING LOADING
      emit(const TodoState.loading());

      // * EMITING LOADED
      await Future.delayed(const Duration(seconds: 2), () {
        // *** UPDATING OLD LIST WITH NEW ITEM
        // [TodoModel( id:1 title:"Aayurt",subtitle:"Shrestha",id: 1, title: "Ruhi", subtitle: "Maharjan"),TodoModel(id: 2, title: "Ruja", subtitle: "Maharjan"),]
        oldList = [TodoModel(id: 1, title: newItem), ...oldList];
        // SENDING UPDATE DATA AS LOADED
        emit(TodoState.loaded(todoList: oldList));
      });
    });
    on<TodoEventOnDelete>((event, emit) {});
  }
}
