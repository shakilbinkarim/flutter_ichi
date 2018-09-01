import 'package:flutter/material.dart';

import 'package:ichi/products.dart';

class ProductManager extends StatefulWidget {
  @override
  _ProductManagerState createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['食品のテスター'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            onPressed: () {
              setState(() {
                _products.add('新しい食品');
              });
            },
            child: Text('品物を出す'),
          ),
        ),
        Products(_products)
      ],
    );
  }
}
