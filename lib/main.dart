import 'package:flutter/material.dart';
import 'package:wisata_detail/main_tampilan.dart';
import 'package:wisata_detail/list_wisata.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tempat Wisata Jawa Tengah',
      theme: ThemeData(
          primaryColor: Color.fromARGB(255, 2, 138, 124),
          appBarTheme: AppBarTheme(color: Color.fromARGB(255, 0, 29, 87))),
      home: MainScreen(),
    );
  }
}
