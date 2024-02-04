import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar( 
          title: Text("padding and margin"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
           
            child:Container(
            height: 300,
            width: 300,
             color: Colors.amber,
             alignment: Alignment.center,
             child: Image.network("https://thumbs.dreamstime.com/z/young-man-standing-near-metallic-fence-river-back-view-short-haired-chain-link-against-background-modern-city-295224582.jpg?ct=jpeg"),
             padding: EdgeInsets.all(10),
             margin: EdgeInsets.all(30),
          ),
        ),
        ),
      ),
    );
  }
}
