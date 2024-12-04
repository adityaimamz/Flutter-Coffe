import 'package:coffe_card/home/home.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MaterialApp(
      home: Home(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {  
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coffe Card', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            color: Colors.brown[200],
            child: const Text('Coffe Card 1'),
          ),
          Container(
            height: 200,
            color: Colors.brown[100],
            child: const Text('Coffe Card 2'),
          ),
        ]
      )
    );
  }
}