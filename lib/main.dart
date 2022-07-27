import 'package:flutter/material.dart';

void main() {
  return runApp(const DicePage());
}

class DicePage extends StatelessWidget {
  const DicePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.black,
        ),
        body: const DicePage(),
      ),
    );
  }
}
