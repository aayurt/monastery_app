import 'package:go_router/go_router.dart';
import 'package:monastery_app/features/chat/presentation/pages/chat_page.dart';
import 'package:monastery_app/features/dashboard/presentation/pages/dashboard_page.dart';
import 'package:monastery_app/features/login/presentation/pages/login_page.dart';
import 'package:monastery_app/features/register/presentation/pages/register_page.dart';
import 'package:monastery_app/features/todo/presentation/pages/todo_page.dart';
import 'package:monastery_app/routes/routes_constants.dart';

import '../features/counter/presentation/pages/counter_page.dart';

class AppRoutes {
  static final GoRouter router = GoRouter(
    initialLocation: RouteConstants.login,
    routes: [
      GoRoute(
        path: RouteConstants.chat,
        builder: (context, state) => const ChatPage(),
      ),
      GoRoute(
        path: RouteConstants.todo,
        builder: (context, state) => const TodoPage(),
      ),
      GoRoute(
        path: RouteConstants.counter,
        builder: (context, state) => const CounterPage(),
      ),
      GoRoute(
        path: RouteConstants.login,
        builder: (context, state) => const LoginPage(),
      ),
      GoRoute(
        path: RouteConstants.register,
        builder: (context, state) => const RegisterPage(),
      ),
      GoRoute(
        path: RouteConstants.dashboard,
        builder: (context, state) => const DashboardPage(),
      ),
    ],
  );
}
