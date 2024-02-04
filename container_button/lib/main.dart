import 'package:flutter/material.dart';
void main(){
runApp(const Myapp());

}
class Myapp extends  StatelessWidget {
const Myapp({super.key});

@override
Widget build(BuildContext context){

        return MaterialApp(
          home: Assignment(),
          debugShowCheckedModeBanner: false,

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
              centerTitle: true,
            ),
            body: SizedBox(
             height: double.infinity,
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                    ),
                   const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(onPressed: () {},
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.amber)),
                     child:Text("button 1"),
                      ),

                  ],
                 ),
                 Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
               ),
              const  SizedBox(
                height: 20,
               ),
               ElevatedButton(onPressed: () {} ,
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.black)),
                child:Text("Button 2"),
                 ),

                  ],
                 ),
                 Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(onPressed: () {}, 
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                    child:  const Text("Button 3"),
                    ),

                  ],
                 )
              ],
             ), 
            ),
           );

         }



}