import 'package:flutter/material.dart';
import 'package:job_board_app/model/data/sample_messages_conversation.dart';

List<Widget> retrieveMessagesList() {
  List<ListTile> _resultingList = List.empty(growable: true);

  for (var element in sampleMessagesList) {
    _resultingList.add(
      ListTile(
        //contentPadding:
        //  const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
        title: Align(
          alignment: element.getIsUserMessage!
              ? Alignment.centerRight
              : Alignment.centerLeft,
          child: Container(
            padding: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(10.0),
              color: element.getIsUserMessage! ? Colors.blue : Colors.grey,
            ),
            child: Text(
              element.getBodyText!,
              textAlign:
                  element.getIsUserMessage! ? TextAlign.right : TextAlign.left,
              style: const TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }

  return _resultingList;
}
