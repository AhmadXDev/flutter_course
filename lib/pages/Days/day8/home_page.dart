import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade400,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView.builder(
            itemBuilder: (context, index) => Card(
                color:
                    index.isEven ? Colors.blue.shade400 : Colors.red.shade300)),
      ),
    );
  }
}
