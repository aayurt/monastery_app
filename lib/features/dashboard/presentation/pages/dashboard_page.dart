import 'dart:html';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:monastery_app/features/dashboard/data/models/dashboard_model.dart';
import 'package:monastery_app/routes/routes_constants.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  late List<UserModel> userDatailList;
  @override
  void initState() {
    setState(() {
      userDatailList = ApiUserModelData.myUserData;
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('DASHBOARD'),
          // leading: GestureDetector(onTap: (){},
          // child: Icon(Icons.menu)),
          actions: [
            PopupMenuButton(itemBuilder: (context) {
              return [
                PopupMenuItem(
                  child: Text('Settings'),
                  value: 'option1',
                ),
                PopupMenuItem(
                  child: Text('Home'),
                  value: 'option2',
                ),
                PopupMenuItem(
                  child: Text('Info'),
                  value: 'option3',
                ),
              ];
            }, onSelected: (value) {
              if (value == 'option1') {
                context.go(RouteConstants.login);
              } else if (value == 'option2') {
                context.go(RouteConstants.register);
              } else {
                context.go(RouteConstants.chat);
              }
            }),
          ]),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Column(
          children: [
            ListView.builder(
              shrinkWrap: true,
              itemCount: userDatailList.length,
              itemBuilder: (context, index) {
                final UserModel userIndex = userDatailList[index];

                return ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    constraints: BoxConstraints(maxHeight: double.infinity),
                    color: Colors.grey[300],
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Id: ${userIndex.id}'),
                          Text('First Name: ${userIndex.firstName}'),
                          Text('Middle Name:${userIndex.middleName}'),
                          Text('Last Name:${userIndex.lastName}'),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
