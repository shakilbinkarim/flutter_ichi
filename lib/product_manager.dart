import 'package:flutter/material.dart';
import 'package:ichi/product_controller.dart';

import 'package:ichi/products.dart';

class ProductManager extends StatefulWidget {
  final String startingProduct;

  ProductManager(this.startingProduct);

  @override
  _ProductManagerState createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = [];

  @override
  void initState() { // called before the build method is called
    super.initState();
    // the "widget" keyword gives the class access to properties of it's widgets
    _products.add(widget.startingProduct);
  }

  @override
  void didUpdateWidget(ProductManager oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  void _addProduct(String product){
    setState(() {
      _products.add('新しい食品');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: ProductController(_addProduct)
        ),
        Products(_products)
      ],
    );
  }
}
