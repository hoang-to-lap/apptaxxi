import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:green_taxi/views/login_screen.dart';
// ignore: depend_on_referenced_packages


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key ? key}) : super (key: key);
   @override
  Widget build(BuildContext context) {
  final textTheme = Theme.of(context).textTheme;
   return  GetMaterialApp(
theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(textTheme),
      ),
      home:   const LoginScreen(),
   );
  }
}