import 'package:flutter/material.dart';

void main(){

runApp(const Myapp());

}
class Myapp extends StatelessWidget{

     const Myapp({super.key});
     @override
      
      Widget build(BuildContext context){
              return MaterialApp(
                home: Assignment2(),
              );
}
 }
  class Assignment2 extends StatefulWidget{

     Assignment2({super.key});
  
  @override
 State<Assignment2> createState()=> _Assignment2state();


  } 
  class _Assignment2state extends State<Assignment2>{
        
       int count = 0; 
        List<int> num = [101,202,303,455,597,153];
      void Palidrome(){

                  setState((){
                     count=0;
               for(int i=0;i<num.length;i++){
               int temp = num[i];
               int rev = 0;
               while(temp>0){
                 
                int rem  = temp%10;
                rev = rev*10+rem;
                temp = temp~/10;
             }

             if(rev==num[i]){
                    
                    count++;
               }
               }

});
      }
int cnt=0;
void ArmStrong(){
       setState(() {
          cnt= 0;
        for(int i=0;i<num.length;i++){
        int sum=0;
            int temp1= num[i];
            int temp2= num[i]; 
            int numcount =0;
            while(temp2>0){
                   temp2 = temp2~/10;
                numcount++;
            }
            while(temp1>0){
              int mul=1;
            int rem = temp1%10;
            for(int i=0;i<numcount;i++){
              mul = mul*rem;
              
            }
            sum = sum+mul;
            temp1 = temp1 ~/ 10; 
            }
            if(sum==num[i]){
              cnt++;
            }
        
          }
       });
}
int primecnt=0;
void prime(){
          setState(() {
            primecnt =0; 
            for(int i=0;i<num.length;i++){
              int count1=0;
for(int j=1;j<=num[i];j++){
if(num[i]%j==0){
            count1++;

}
}
if(count1==2){
        primecnt++;

}
 }

    });

}


@override
Widget build(BuildContext context){

       return Scaffold(
appBar: AppBar(
  title:  const Text("Number Operation"),
),
body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("click button to print palidrome count"
        ),
        const SizedBox(
         height: 20,
),
       Text(
        "$count",
       ),
       const SizedBox(
        height: 20,
       ),
       ElevatedButton(
          onPressed: Palidrome,
          style: ElevatedButton.styleFrom(primary: Colors.red),
          child:
          const Text("print", 
          ),

       ),
       const SizedBox(
height: 20,
       ),
  const Text("click button to print arm strong count"
  ),
  const SizedBox(
    height: 20,
  ),
  Text("$cnt"
  ),
  const SizedBox(
    height: 20,
  ),
  ElevatedButton(
    onPressed: ArmStrong,
     child: const Text("print arm"),
     ),
     SizedBox(
      height: 20,
     ),
     const Text("click button to print prime number"
     ),
 const SizedBox(
  height: 20,
 ),
Text("$primecnt"
),
 SizedBox(
  height: 20,
 ),
 ElevatedButton(
  onPressed: prime,
   child: const Text("print prime"
   ),
   ),
 ],
),

),


       );


}


  }