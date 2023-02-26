import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:monastery_app/features/counter/presentation/bloc/counter_bloc.dart';
import 'package:monastery_app/features/counter/presentation/pages/counter_page.dart';
import 'package:monastery_app/features/todo/presentation/pages/todo_page.dart';

import 'features/todo/presentation/bloc/todo_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => CounterBloc(),
          ),
          BlocProvider(
            create: (context) => TodoBloc(),
          ),
        ],
        child: const TodoPage(),
      ),
    );
  }
}
