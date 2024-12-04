import 'package:coffe_card/home/coffe_prefs.dart';
import 'package:coffe_card/style_body_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Coffe Card',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.brown[200],
            child:const StyledBodyText('How i like my coffe')
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.brown[100],
            child: const CoffePrefs(),
          ),
          Expanded(
            child: Image.asset('assets/img/coffee_bg.jpg', 
            fit: BoxFit.cover,
            alignment: Alignment.bottomCenter,
          ))
        ],
      ),
    );
  }
}
