import 'package:flutter/material.dart';
import 'package:monastery_app/features/login/presentation/widgets/custom_cards/custom_text_field.dart';

import '../../../../core/widgets/custom_card/custom_card.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('ABC Banking'),
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: SizedBox(
              height: 300,
              width: 500,
              child: CustomCard(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Login'),
                      CustomTextField(
                          title: 'Account email',
                          hintText: 'Enter account email here'),
                      CustomTextField(
                          title: 'Password', hintText: 'Enter password here'),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
