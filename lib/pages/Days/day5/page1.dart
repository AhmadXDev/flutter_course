import 'package:flutter/material.dart';
import 'package:flutter_course/pages/Days/day5/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Welcome"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 300,
          height: 300,
          color: Colors.blue.shade300, // Corrected
          padding: const EdgeInsets.only(top: 20, left: 10),
          child: Column(
            children: [
              const Text(
                "The Title",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Icon(Icons.face),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Page2(),
                        ),
                      );
                    },
                    child: const Text("move"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
