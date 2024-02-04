import 'package:flutter/material.dart';
void main(){
  runApp(const Myapp());
}
class Myapp extends StatelessWidget{

const Myapp({super.key});
@override
Widget build(BuildContext context){

return MaterialApp(
  home:Assignment(),
);
}
}
class Assignment extends StatelessWidget{
         const Assignment({super.key});

         @override
         Widget build(BuildContext context){
               
return Scaffold(

  appBar: AppBar(
    title: Text("Container"),
),
body: SizedBox(
      
      height: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
               height: 100,
               width: 100,
               color: Colors.black,
          ),
           Container(
               height: 100,
               width: 100,
               color: Colors.red,
          ),
           Container(
               height: 100,
               width: 100,
               color: Colors.blue,
          ),
 ],
  
   ),

),

  );
  
  }
}