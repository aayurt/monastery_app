import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:monastery_app/features/chat/presentation/bloc/chat_bloc.dart';
import 'package:monastery_app/routes/routes_constants.dart';

import '../../data/models/chat_model.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  int random(int min, int max) {
    return min + Random().nextInt(max - min);
  }

  TextEditingController messageController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.pink[200],
              child: BlocBuilder<ChatBloc, ChatState>(
                builder: (context, state) {
                  if (state is ChatStateInitial) {
                    return const SizedBox();
                  } else if (state is ChatStateLoading) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        SizedBox(
                          height: 50,
                          width: 50,
                          child: CircularProgressIndicator(),
                        ),
                      ],
                    );
                  } else if (state is ChatStateLoaded) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ...state.allChatItems.map((item) => Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 10, right: 10),
                              child: Container(
                                color: Colors.blue[300],
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Text('${item.id}'),
                                      Text(item.message),
                                    ],
                                  ),
                                ),
                              ),
                            ))
                      ],
                    );
                  } else {
                    return const Text('Error message');
                  }
                },
              ),
            ),
          ),
          IconButton(
              onPressed: () => context.go(RouteConstants.todo),
              icon: Icon(Icons.abc)),
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: messageController,
                  cursorColor: Colors.black,
                  decoration: const InputDecoration(
                      hintText: 'Enter your message here'),
                ),
              ),
              BlocBuilder<ChatBloc, ChatState>(builder: (context, state) {
                if (state is ChatStateLoading) {
                  return CircularProgressIndicator();
                } else {
                  return IconButton(
                      onPressed: () {
                        context.read<ChatBloc>().add(ChatEvent.send(
                            chatItem: ChatModel(
                                id: random(1, 1000),
                                message: messageController.text)));
                        messageController.text = '';
                      },
                      icon: const Icon(Icons.send));
                }
              }),
            ],
          ),
        ],
      ),
    );
  }
}
