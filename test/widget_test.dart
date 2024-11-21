import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
           backgroundColor: Colors.grey,
            appBar: AppBar(
      title: const Center(
          child: Text(
        'I Am Richh',
        style: TextStyle(color: Colors.white),
      )),
      backgroundColor: Colors.blueGrey[900],
    )
      ,body: const Center(
        child:  Image(
          image: AssetImage('images/food.jpg'),
          ),
      ),
    )

    ),
  );
}
