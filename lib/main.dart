import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:wheather_app/home.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 1, 28, 50)),
      home: const HomePage(),
    );
  }
}
