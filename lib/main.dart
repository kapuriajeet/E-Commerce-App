import 'package:ecommerceapp/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopping App',
      home: const HomePage(),
      theme: ThemeData(
          fontFamily: 'Lato',
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromRGBO(254, 206, 1, 1),
              primary: const Color.fromRGBO(254, 206, 1, 1)),
          inputDecorationTheme: const InputDecorationTheme(
              hintStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              prefixIconColor: Color.fromRGBO(119, 119, 119, 1)),
          textTheme: const TextTheme(
              titleMedium: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              bodySmall: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
    );
  }
}
