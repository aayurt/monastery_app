import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:monastery_app/features/todo/data/models/todo_model.dart';

import '../bloc/todo_bloc.dart';

class TodoPage extends StatefulWidget {
  const TodoPage({Key? key}) : super(key: key);

  @override
  _TodoPageState createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  int random(int min, int max) {
    return min + Random().nextInt(max - min);
  }

  TextEditingController textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        BlocBuilder<TodoBloc, TodoState>(
          builder: (context, state) {
            if (state is TodoStateIntial) {
              return const SizedBox(
                height: 240,
              );
            } else if (state is TodoStateLoading) {
              return const CircularProgressIndicator();
            } else if (state is TodoStateLoaded) {
              List<TodoModel> todoList = state.todoList;
              return Column(
                children: [
                  ...todoList.map((item) => Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            color: Colors.teal[100],
                            width: 300,
                            child: Column(
                              children: [
                                Text("${item.id}"),
                                Text(item.title),
                                item.subtitle != null
                                    ? Text("${item.subtitle}")
                                    : const SizedBox()
                              ],
                            ),
                          ),
                        ],
                      ))
                ],
              );
            } else {
              return const Text("Sorry, Error.");
            }
          },
        ),
        TextField(
          controller: textEditingController,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  context.read<TodoBloc>().add(TodoEvent.onAdd(
                      item: TodoModel(
                          id: random(1, 100),
                          title: textEditingController.text)));
                },
                icon: const Icon(Icons.add)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.remove)),
          ],
        ),
      ]),
    );
  }
}
