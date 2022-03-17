import 'package:flutter/material.dart';

final List<BottomNavigationBarItem> bottomNavBarList = [
  // const BottomNavigationBarItem(
  //   label: 'Home',
  //   icon: Icon(Icons.home),
  // ),
  const BottomNavigationBarItem(
    icon: Icon(Icons.view_list_rounded),
    label: 'Job Postings',
  ),
  const BottomNavigationBarItem(
    icon: Icon(Icons.message),
    label: 'Messages',
  ),
  const BottomNavigationBarItem(
    icon: Icon(Icons.favorite),
    label: 'Saved Postings',
  ),
];
