import 'package:flutter/material.dart';


class Assignment6 extends StatelessWidget{
      
       const Assignment6({super.key});

      @override
      Widget build(BuildContext context){
            return Scaffold(
              appBar: AppBar(
                title: const  Text("Appbar"),
                 centerTitle:true,
             
              
        actions: [

                  const Icon(Icons.favorite_outlined
                  ),
                  const Icon(Icons.comment_outlined
                  ),
                
                ],
              ),
          body:Center(

           child:SingleChildScrollView(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                Container(
                  height: 250,
                  width: 250,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 20,
                ),
                 
                 Container(
                  height: 250,
                  width: 250,
                  color: Colors.teal,
                ),
                SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 250,
                  width: 250,
                  color: Colors.green,
                ),
                SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 250,
                  width: 250,
                  color: Colors.brown,
                ),
SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 250,
                  width: 250,
                  color: Colors.yellow,
                ),
                SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 250,
                  width: 250,
                  color: Colors.deepPurple,
                ),
                SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 250,
                  width: 250,
                  color: Colors.deepOrange,
                ),
                SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 250,
                  width: 250,
                  color: Colors.red,
                ),
                SizedBox(
                  height: 20,
                ),
                 Container(
                  height: 250,
                  width: 250,
                  color: Colors.black,
                ),


              ],
            ),
          ),
          ),
            );
            



              

          
          

              
              
            
                  
              
              
              

      }
}