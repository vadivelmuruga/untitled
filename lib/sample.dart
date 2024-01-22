import 'package:flutter/material.dart';
class sample extends StatelessWidget {
  const sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Center(child: Text("Welcome")),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.maximize),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.close),
          ),
        ],
      ),
    );
  }
}
