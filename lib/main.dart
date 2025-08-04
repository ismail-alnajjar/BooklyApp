import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:lebrary/Features/splash/presentation/view/SplashView.dart';
import 'package:lebrary/consta.dart';

void main() {
  runApp(BookyApp());
}

class BookyApp extends StatelessWidget {
  const BookyApp({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Booky',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: KprimaryColor, //////////////////////////////
      ),
      home: SplashView(),
    );
  }
}
