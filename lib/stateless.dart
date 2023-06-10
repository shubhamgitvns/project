import 'package:flutter/material.dart';
import 'package:project/statefull.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily: 'Futura',
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
