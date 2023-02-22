import 'package:example/list_view/list_view.dart';
import 'package:example/list_view/list_view_builder.dart';
import 'package:example/column.dart';
import 'package:example/container_widget.dart';
import 'package:example/latihan1.dart';
import 'package:example/row_widget.dart';
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
        backgroundColor: Colors.white,
        body: Column(
          children: [
            // RowWidget(),
            // Padding(
            //   padding: EdgeInsets.only(top: 40)
            //   ),
            // ColumnWidget(),
            // Padding(
            //   padding: EdgeInsets.only(top: 40)
            // ),
            // ContainerWidget(),
            // LatihanWidget(),
            // Padding(
            //   padding: EdgeInsets.only(top: 40)
            // ),
            // LatihanWidget2()
            //////////////////////////////////////////////////////////////
            ListViewWidget(),
            ListViewBuilderWidget(),
          ],
        )
        
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello World",  
        style: TextStyle(
          fontSize : 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue, 
          backgroundColor: Colors.black12 
        ),
      ),
    );
  }
}