import 'package:booklyapp/Features/splash/presentation/views/splash_view.dart';
import 'package:booklyapp/constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(scaffoldBackgroundColor: kprimarycolor),
      home:const SplashView(),
    );
  }
}