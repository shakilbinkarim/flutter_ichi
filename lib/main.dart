import 'package:flutter/material.dart';
import 'package:ichi/product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('簡単リスト'),
          ),
          body: ProductManager()),
    );
  }
}
