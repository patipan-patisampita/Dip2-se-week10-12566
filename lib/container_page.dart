import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("Container widget"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            // borderRadius: BorderRadius.circular(15.0),
            // shape: BoxShape.circle,
            border: Border.all(
              color: Colors.deepPurple,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            "ONE",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
