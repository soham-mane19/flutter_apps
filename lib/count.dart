import 'package:flutter/material.dart';
void main(){
runApp(const Countdisplay());

}
class Countdisplay extends StatefulWidget{
const Countdisplay({super.key});

@override 
State createState()=> _CountDisplayState();
}
class _CountDisplayState extends State{
int count=0;
List<int> CountList = [];

@override 
Widget build(BuildContext context){

return MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    //backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: const Text("Count Display"),
      backgroundColor: Colors.red,
      centerTitle: true,
    ),
    body: ListView.builder(
      itemCount: CountList.length,
      itemBuilder: (context,index){
         return Container(
          height: 50,
          alignment: Alignment.center,
          color: Colors.blue,
          margin: const EdgeInsets.all(10),
          child:Text("${CountList[index]}",)
         );

      }
    ),
    floatingActionButton: FloatingActionButton(onPressed: () {
    setState(() {
      count++;
      CountList.add(count);
    });

    },
    child: Icon(Icons.arrow_forward),
    ),
  ),
  
);



}



}