import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({super.key});

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home),
                  Text(
                    "Home",
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  )
                ],
              ),
            ),
            height: 100,
            width: 362,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Image.asset(
                    "assets/img/persis.png",
                    fit: BoxFit.cover,
                  ),
                ),
                height: 160,
                width: 158,
                decoration: BoxDecoration(
                  color: Colors.grey
                ),
              ),
              Padding(padding: EdgeInsets.only(left:45)),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Image.asset(
                    "assets/img/persis.png",
                    fit: BoxFit.cover,
                  ),
                ),
                height: 160,
                width: 158,
                decoration: BoxDecoration(
                  color: Colors.grey
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(color: Colors.brown),
                ),
                Container(
                  padding: EdgeInsets.only(left:20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Lorem Ipsum Dolar"),
                      Text("Sit Amet"),
                      Text("Consectetur"),
                      Text("Edipiscing Elit"),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 360,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(color: Colors.brown),
                ),
                Container(
                  padding: EdgeInsets.only(left:20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Lorem Ipsum Dolar"),
                      Text("Sit Amet"),
                      Text("Consectetur"),
                      Text("Edipiscing Elit"),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 360,
            decoration: BoxDecoration(
              color: Colors.grey
            ),
          ),
          
        ], 
      ),
    );
   
  }
}