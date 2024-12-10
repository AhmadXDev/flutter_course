import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade300,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.5,
                  height: MediaQuery.sizeOf(context).height * 0.2,
                  color: Colors.amber,
                ),
                const SizedBox(
                  height: 12,
                ),
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.blue,
                ),
                Image.asset(
                  "assets/rose1.jpg",
                  width: 100,
                  height: 100,
                ),
                Image.asset(
                  "assets/rose2.jpg",
                  width: 100,
                  height: 100,
                ),
                // Image.network(
                //     "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fpurple%2520flower%2F&psig=AOvVaw1y0phN29_dvlNcBKHnzxmH&ust=1733763305896000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCLjEhpLSmIoDFQAAAAAdAAAAABAE"),
                ElevatedButton(
                  onPressed: () {
                    // Navigator.push(
                    // context,
                    // MaterialPageRoute(builder: (context) => const InformationPage()),
                    // );
                  },
                  child: const Text('Go to Information Page'),
                ),
              ],
            ),
          ),
        ));
  }
}
