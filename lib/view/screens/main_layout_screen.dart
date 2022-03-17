import 'package:flutter/material.dart';
import 'package:job_board_app/model/widgets/job_board_bottom_navigation_bar_widget.dart';
import 'package:job_board_app/view/screens/job_board_screen.dart';
import 'package:job_board_app/view/screens/messages_screen.dart';

class MainLayoutScreen extends StatefulWidget {
  const MainLayoutScreen({Key? key}) : super(key: key);

  @override
  State<MainLayoutScreen> createState() => _MainLayoutScreenState();
}

class _MainLayoutScreenState extends State<MainLayoutScreen> {
  int _currentIndex = 0;
  final screens = [
    JobBoardScreen(),
    MessagesScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Job Board'),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: bottomNavBarList,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: screens[_currentIndex],
    );
  }
}
