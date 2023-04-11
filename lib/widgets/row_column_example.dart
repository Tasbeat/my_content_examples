import 'package:flutter/material.dart';

class RowAndColumnExample extends StatelessWidget {
  const RowAndColumnExample({super.key});
//column sample
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('data1'),
              Text('data2'),
              Icon(Icons.sentiment_very_satisfied),
            ],
          ),
        ),
      ),
    );
  }
}
