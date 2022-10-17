import 'package:flutter/material.dart';
import 'package:meal_app/categories_screen/categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meal App',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const CategoriesScreen(),
    );
  }
}
