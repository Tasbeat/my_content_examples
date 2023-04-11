import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});
//Container example
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
    color: const Color(0xff7c94b6),
    image: const DecorationImage(
      image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
      fit: BoxFit.cover,
    ),
    border: Border.all(
      width: 8,
    ),
    borderRadius: BorderRadius.circular(12),
  ),
            margin: const EdgeInsets.all(10.0),
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
