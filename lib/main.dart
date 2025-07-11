import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:lebrary/Features/splash/presentation/view/SplashView.dart';
import 'package:lebrary/consta.dart';

void main() {
  runApp(const BookyApp());
}

class BookyApp extends StatelessWidget {
  const BookyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Booky',
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: KprimaryColor, //////////////////////////////
        appBarTheme: AppBarTheme(
          backgroundColor: KprimaryColor, /////////////////////////////////
        ),
      ),
      home: SplashView(),
    );
  }
}
