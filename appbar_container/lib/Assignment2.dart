import 'package:flutter/material.dart';


class Assignment2 extends StatelessWidget{
      
       const Assignment2({super.key});

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
              
              
              );
                  
              
              
              

      }
}