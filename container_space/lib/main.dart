import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        title:  const Text("container spaceing"),
        
        ),
        body:
SizedBox(
          child:Column(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
             Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue
          ),
          Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),


          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue
          ),
          Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),


          ],
        ),
      ],
          
        ),
      ),
    ),
    );
  }
}
