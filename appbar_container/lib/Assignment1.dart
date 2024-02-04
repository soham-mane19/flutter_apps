import 'package:flutter/material.dart';


class Assignment1 extends StatelessWidget{
      
       const Assignment1({super.key});

      @override
      Widget build(BuildContext context){
            return Scaffold(
              appBar: AppBar(
                title: const  Text("Appbar",style: TextStyle(color: Colors.white)),
              backgroundColor: Colors.black,
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