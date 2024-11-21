import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title:const Text('I Am poor'),
        ),
        body: const Center(
          child:  Image(image: AssetImage('images/sky.jpg')),
        ),
      ),
    )
  );
    
}

