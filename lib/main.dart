import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Flutter',
      home:  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          centerTitle: true,
          title: Text("Latihan"),
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Text(
            "Hello World",  
            style: TextStyle(
              fontSize : 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue, 
              backgroundColor: Colors.black12 
            ),
          ),
        ),
      ),
    );
  }
}