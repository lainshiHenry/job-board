import 'package:flutter/material.dart';
import 'package:job_board_app/controller/retrieve_job_posting_list.dart';

class JobBoardScreen extends StatelessWidget {
  const JobBoardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: retrieveJobPostingList(),
      ),
    );
  }
}
