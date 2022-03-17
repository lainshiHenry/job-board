import 'package:flutter/material.dart';
import 'package:job_board_app/model/widgets/job_board_bottom_navigation_bar_widget.dart';

class JobBoardScreen extends StatelessWidget {
  const JobBoardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Job Board'),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: bottomNavBarList,
      ),
      body: SafeArea(
        child: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}
