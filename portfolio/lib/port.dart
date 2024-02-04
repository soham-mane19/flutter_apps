/*import 'package:flutter/material.dart';

void main(){

  runApp(const myApp());
}

class myApp extends StatelessWidget{
    const myApp({super.key});
    @override 
    Widget build(BuildContext context){
         return MaterialApp(
          home:Assignment(),
          debugShowCheckedModeBanner: false,
         );
}
}
class Assignment extends StatefulWidget{
     
      Assignment({super.key});
   @override
   State<Assignment> createState()=>
   
   _myhomepage();


}
class _myhomepage extends State<Assignment>{
int count  =-1;
@override 
Widget build(BuildContext context){

  return Scaffold(
    appBar: AppBar(title: Text("Portfolio"),
    backgroundColor: Colors.black,
    
    ),
   floatingActionButton: FloatingActionButton(onPressed: (){
setState(() {
  count++;
  
});
},
child:const Text("Next",),
),
body:(count>=0)
?

Container(
  height: 1000,
  width: 1000,
child:Column(
//  mainAxisAlignment: MainAxisAlignment.center,
//crossAxisAlignment: CrossAxisAlignment.center,
 children: [
Text("Name: Soham Mane"),
Container(
height: 200,
width: 300,
child: Image.asset("download.jpeg"),
),
(count>=1)?
SizedBox(
  height: 20,
  child: Text("Collage name"),
)
:Container();
  ),
  
),


],
 
);






}
}*/

