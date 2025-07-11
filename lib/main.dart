import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:lebrary/Features/splash/presentation/view/SplashView.dart';

void main() {
  runApp(const BookyApp());
}

class BookyApp extends StatelessWidget {
  const BookyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Booky',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SplashView(),
    );
  }
}
