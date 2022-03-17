import 'package:flutter/material.dart';
import 'package:job_board_app/view/job_board_screen.dart';

import 'model/constants/theme_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightTheme,
      home: const JobBoardScreen(),
    );
  }
}
