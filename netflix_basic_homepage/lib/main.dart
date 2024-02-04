import 'package:flutter/material.dart';
void main(){
runApp(const MyApp());

}
 class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
       return MaterialApp(
           home:Assignment(),

       ); 
    }
}
class Assignment extends StatefulWidget{
        Assignment({super.key});
   State<Assignment> createState() => _AssignmentState();  

}
class _AssignmentState extends State<Assignment>{
@override
Widget build(BuildContext context){
       return Scaffold(
        
        appBar: AppBar(
          backgroundColor: Colors.red,
title: const Text("Netflix",style: TextStyle(fontStyle:FontStyle.italic,
color: Colors.black,fontSize: 30 , 
),
),
),
body:SingleChildScrollView(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(
        height: 20,
      ),
      Text("Movies"),
       SizedBox(
        height: 20,
      ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
              width: 20,
),
Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
height:500,
),
SizedBox(
          width: 30,
),
Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
height: 500,),
SizedBox(
  width: 20,
),
Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
height: 500,),
          ],
        ),
      ),
SizedBox(
  
  height: 20,
),
Text("Web Series"),
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
   children: [
    SizedBox(
       width: 20,
    ), 
    Image.network("https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
    height: 400,),
 SizedBox(
       width: 20,
    ), 
    Image.network("https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",height: 400,),
    SizedBox(
       width: 20,
    ), 
    Image.network("https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
    height: 400,),
   SizedBox(
       width: 20,
    ), 
    Image.network("https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
    height: 400,
     ),
   ],
 ),
),
SizedBox(
  width:20,
 height:20),
Text("upcoming Movies"),
 SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
  SizedBox(
    height: 20,
    width: 20,
  ),
  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",height:300),
  SizedBox(
    width: 20,
  ),
Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",height:300),
 SizedBox(
    width: 20,
  ),
Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",height:300),
SizedBox(
    width: 20,
  ),
Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",height:300),
SizedBox(
    width: 20,
  ),
Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",height:300),


],
  ),
 )

],      

      ),
      ),
  );
         


}



}
