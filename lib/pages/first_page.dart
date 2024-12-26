import "package:flutter/material.dart";
import "package:my_app/pages/second_page.dart";

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to Second Page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage(),
            ),
          );
          },
        ),
      ),
    );
  }
}