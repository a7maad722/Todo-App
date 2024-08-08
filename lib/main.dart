import 'package:flutter/material.dart';
import 'package:tudo_app/Themes/my_theme_data.dart';
import 'package:tudo_app/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.lightTheme,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
      },
    );
  }
}
