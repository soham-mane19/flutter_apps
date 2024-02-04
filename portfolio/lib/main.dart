import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Assignment(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Assignment extends StatefulWidget {
  Assignment({super.key});
  @override
  State<Assignment> createState() => _myhomepage();
}

class _myhomepage extends State<Assignment> {
  int count = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portfolio"),
        backgroundColor: Colors.black,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: const Text("Next"),
      ),
      body:SingleChildScrollView(
        child:
      (count >= 0)
          ?  Column(
                
                children: [
                  Text("Name: Soham Mane"),
                  Container(
                    height: 200,
                    width: 300,
                    child: Image.asset("download.jpeg"),
                  ),
                 (count >= 1)?
                    SizedBox(
                      height: 20,
                      
                      child: Column(
                        
                        children: [
                          Text("Collage name : Mmcoe"),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.amber,
                           // child: Image.asset("data:image/jpeg;base64,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"),
                          ),
                        ],
                      ),
                    )
                    :Container(),
                  (count >= 2)?
                    SizedBox(
                      height: 20,
                      child: Column(
                        children: [
                          Text("Dream Company : Google"),
                          Container(
                            height: 50,
                            width: 50,
                           // child: Image.asset("https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2Fc%2Fc1%2FGoogle_%2522G%2522_logo.svg%2F2048px-Google_%2522G%2522_logo.svg.png&tbnid=A0EGSEMcCzNMJM&vet=12ahUKEwjmhpC2qoOEAxUETWwGHd_QDF0QMygCegQIARB0..i&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AGoogle_%2522G%2522_Logo.svg&docid=zyZ-ciwRabX18M&w=2048&h=2048&q=google%20logo&hl=en&ved=2ahUKEwjmhpC2qoOEAxUETWwGHd_QDF0QMygCegQIARB0"),
                          color: Colors.amber,
                          ),
                        ],
                      ),
                    )
                    :Container()
                ],
                        
              )
                        : Container(),
      ),
            );

    
  }
}
