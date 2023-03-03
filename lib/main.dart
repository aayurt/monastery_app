import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:monastery_app/features/counter/presentation/bloc/counter_bloc.dart';
import 'package:monastery_app/features/login/presentation/bloc/login_bloc.dart';
import 'package:monastery_app/features/register/presentation/bloc/register_bloc.dart';
import 'package:monastery_app/routes/routes.dart';

import 'features/chat/presentation/bloc/chat_bloc.dart';
import 'features/todo/presentation/bloc/todo_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CounterBloc(),
        ),
        BlocProvider(
          create: (context) => TodoBloc(),
        ),
        BlocProvider(
          create: (context) => ChatBloc(),
        ),
        BlocProvider(
          create: (context) => LoginBloc(),
        ),
        BlocProvider(
          create: (context) => RegisterBloc(),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        themeMode: ThemeMode.light,
        theme: ThemeData(
          fontFamily: 'Montserrat',
        ),
        routerConfig: AppRoutes.router,
      ),
    );
  }
}
