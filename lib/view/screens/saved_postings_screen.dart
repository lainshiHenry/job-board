import 'package:flutter/material.dart';
import 'package:job_board_app/controller/retrieve_saved_postings_list.dart';

class SavedPostingScreen extends StatelessWidget {
  const SavedPostingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: retrieveSavedPostingList(),
      ),
    );
  }
}
