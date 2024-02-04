import 'package:flutter/material.dart';


class Assignment5 extends StatelessWidget{
      
       const Assignment5({super.key});

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
                      Image.asset('download.jpg'),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset('download.jpg'),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset('download.jpg'),
                    ],
                  ),
                ],
              ),
               
              
              
              );
                  
              
              
              

      }
}