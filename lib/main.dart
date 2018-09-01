import 'package:flutter/material.dart';
import 'package:ichi/product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
        canvasColor: Colors.white70,
        accentColor: Colors.indigo,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('簡単リスト'),
          ),
          body: ProductManager('食戟のソーマ')),
    );
  }
}
