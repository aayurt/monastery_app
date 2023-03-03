import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:monastery_app/core/widgets/custom_card/custom_card.dart';
import 'package:monastery_app/core/widgets/custom_textfield/custom_textfield.dart';
import 'package:monastery_app/features/register/presentation/bloc/register_bloc.dart';
import 'package:monastery_app/routes/routes_constants.dart';

import '../../data/models/register_model.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  String genderValue = 'Male';
  TextEditingController firstNameController = TextEditingController();
  TextEditingController middleNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();

  TextEditingController addressController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              const SizedBox(height: 8),
              const Text(
                'Register',
                style: TextStyle(fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: CustomCard(
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height - 300,
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16, right: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomTextField(
                              title: 'First Name',
                              hintText: 'Enter first name here',
                              controller: firstNameController,
                            ),
                            CustomTextField(
                              title: 'Middle Name',
                              hintText: 'Enter middle name here',
                              controller: middleNameController,
                            ),
                            CustomTextField(
                              title: 'Last Name',
                              hintText: 'Enter last name here',
                              controller: lastNameController,
                            ),
                            CustomTextField(
                              title: 'Email',
                              hintText: 'Enter email here',
                              controller: emailController,
                            ),
                            const SizedBox(height: 16),
                            Text('Gender'),
                            const SizedBox(height: 8),
                            DropdownButton(
                                value: genderValue,
                                items: ['Male', 'Female', 'Other']
                                    .map((e) => DropdownMenuItem(
                                          value: e,
                                          child: SizedBox(
                                              width: 300, child: Text(e)),
                                        ))
                                    .toList(),
                                onChanged: (val) {
                                  setState(() {
                                    genderValue = val ?? '';
                                  });
                                }),
                            CustomTextField(
                              title: 'Phone',
                              hintText: 'Enter phone no. here',
                              controller: phoneController,
                            ),
                            CustomTextField(
                              title: 'Address',
                              hintText: 'Enter address here',
                              controller: addressController,
                            ),
                            CustomTextField(
                              title: 'Password',
                              hintText: 'Enter password here',
                              controller: passwordController,
                            ),
                            CustomTextField(
                              title: 'Confirm password',
                              hintText: 'Enter confirm password here',
                              controller: confirmPasswordController,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {
                        context.go(RouteConstants.login);
                      },
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                            color: Colors.pink, fontWeight: FontWeight.bold),
                      )),
                  TextButton(
                      onPressed: () {
                        context.read<RegisterBloc>().add(
                            RegisterEvent.onContinue(
                                registerPageEventData: RegisterPageModel(
                                    firstName: firstNameController.text,
                                    email: emailController.text,
                                    gender: genderValue,
                                    lastname: lastNameController.text,
                                    password: passwordController.text,
                                    address: addressController.text,
                                    middleName: middleNameController.text,
                                    phone: phoneController.text)));
                      },
                      child: const Text(
                        'Continue',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              BlocBuilder<RegisterBloc, RegisterState>(
                builder: (context, state) {
                  return state.when(initial: () {
                    return SizedBox();
                  }, loading: () {
                    return CircularProgressIndicator();
                  }, loaded: (loadedState) {
                    return Text(loadedState);
                  }, error: () {
                    return SizedBox();
                  });
                },
              ),
            ],
          ),
          Positioned(
              left: 0,
              top: 0,
              child: IconButton(
                  onPressed: () {
                    context.go(RouteConstants.login);
                  },
                  icon: Icon(Icons.arrow_back))),
        ],
      ),
    );
  }
}
