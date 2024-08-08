import 'package:flutter/material.dart';
import 'package:tudo_app/Themes/colors.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'To Do List',
        ),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: double.infinity,
                color: AppColor.primaryColor,
                height: 60,
              ),
            ],
          )
        ],
      ),
    );
  }
}
