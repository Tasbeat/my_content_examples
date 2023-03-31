import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(10.0),
            color: Colors.blue[400],
            width: 100.0,
            height: 100.0,
            child: const Center(
              child: Text('data'),
            ),
          ),
        ),
      ),
    );
  }
}
