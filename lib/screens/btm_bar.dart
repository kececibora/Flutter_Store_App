import 'package:flutter/material.dart';
import 'package:flutter_store_app/screens/cart.dart';
import 'package:flutter_store_app/screens/categories.dart';
import 'package:flutter_store_app/screens/home_screen.dart';
import 'package:flutter_store_app/screens/user.dart';

class BottomBarScreen extends StatefulWidget {
  const BottomBarScreen({super.key});

  @override
  State<BottomBarScreen> createState() => _BottomBarScreenState();
}

class _BottomBarScreenState extends State<BottomBarScreen> {
  final List _pages = [
    const HomeScreen(),
    const CategoriesScreen(),
    const CardScreen(),
    const UserScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[1],
    );
  }
}
