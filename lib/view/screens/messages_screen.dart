import 'package:flutter/material.dart';
import 'package:job_board_app/controller/retrieve_messages.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: retrieveMessagesList(),
    );
  }
}
