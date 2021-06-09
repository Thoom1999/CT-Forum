import 'package:flutter/material.dart';
import 'package:site_metier/work_page/work_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Forum métier, nos deux métiers',
      home: WorkPage(),
    );
  }
}
