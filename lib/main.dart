import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('簡単リスト'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('品物を出す'),
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/sushi1.png'),
                    Text('食べ物のパラダイス')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
