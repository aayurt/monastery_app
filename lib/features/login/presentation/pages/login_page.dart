import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:monastery_app/features/login/presentation/bloc/login_bloc.dart';

import '../../../../core/widgets/custom_card/custom_card.dart';
import '../../../../core/widgets/custom_textfield/custom_textfield.dart';
import '../../../../routes/routes_constants.dart';
import '../../data/models/login_model.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            'ABC Banking',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 300,
            width: 500,
            child: CustomCard(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Login'),
                    CustomTextField(
                        controller: emailController,
                        title: 'Account email',
                        hintText: 'Enter account email here'),
                    CustomTextField(
                        controller: passwordController,
                        title: 'Password',
                        hintText: 'Enter password here'),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {
                              context.go(RouteConstants.dashboard);
                              // context.read<LoginBloc>().add(LoginEvent.onLogin(
                              //     loginData: LoginModel(
                              //         email: emailController.text,
                              //         password: passwordController.text)));
                            },
                            child: Text('Login')),
                        TextButton(
                            onPressed: () {
                              context.go(RouteConstants.register);
                            },
                            child: Text('Register')),
                      ],
                    ),
                    BlocBuilder<LoginBloc, LoginState>(
                      builder: (context, state) {
                        return state.when(initial: () {
                          return SizedBox();
                        }, loading: () {
                          return CircularProgressIndicator();
                        }, error: () {
                          return Text('Error');
                        }, loaded: (loadedState) {
                          return Column(
                            children: [
                              Text('${loadedState.email}'),
                              Text('${loadedState.password}'),
                            ],
                          );
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
