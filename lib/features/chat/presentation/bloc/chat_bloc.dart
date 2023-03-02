import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:monastery_app/features/chat/data/models/chat_model.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc() : super(const ChatStateInitial()) {
    on<ChatEventSend>((event, emit) async {
      List<ChatModel> oldChatList = [];
      if (state is ChatStateLoaded) {
        oldChatList = (state as ChatStateLoaded).allChatItems;
      }

      emit(const ChatState.loading());
      await Future.delayed(const Duration(seconds: 2), () {
        emit(ChatState.loaded(allChatItems: [...oldChatList, event.chatItem]));
      });
    });
  }
}
