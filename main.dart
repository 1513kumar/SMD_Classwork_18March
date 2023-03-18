// Group 3; Sachal Raja _ 19k-1478, Om Kumar _ 19k-0326, Aisha Naoman _ 19k-1362 
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_layouts/MasterDetailPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MasterDetailPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
