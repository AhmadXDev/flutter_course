import 'package:flutter/material.dart';
import 'package:flutter_course/pages/Days/day6/intro_page.dart';

class InformationPage extends StatelessWidget {
  final String name;
  const InformationPage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent.shade200,
          title: Text("welcome $name"),
        ),
        body: ListView(
          children: [
            InkWell(
              onTap: () {
                print("Name is Ahmad");
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const IntroPage()));
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(20),
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.red.shade300,
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
