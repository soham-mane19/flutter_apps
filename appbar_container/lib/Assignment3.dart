import 'package:flutter/material.dart';


class Assignment3 extends StatelessWidget{
      
       const Assignment3({super.key});

      @override
      Widget build(BuildContext context){
            return Scaffold(
              appBar: AppBar(
                title: const  Text("HelloCore2web"),
                 centerTitle:true,
             backgroundColor: Colors.deepPurple,
              
        actions: [

                  const Icon(Icons.favorite_outlined
                  ),
                  const Icon(Icons.comment_outlined
                  ),
                
                ],
              ),

              body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment:  MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.blue,
                        width: 360,
                        height: 200,
                      ),
                    ],
                  ),
                ],
              ),
               
              
              
              );
                  
              
              
              

      }
}