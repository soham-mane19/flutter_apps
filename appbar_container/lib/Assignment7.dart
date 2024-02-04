import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget{

const  Assignment7({super.key});

  @override
  Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(
    title: Text("Scroll_images"),
    centerTitle: true,
  ),
body:
Column(
  children:[SingleChildScrollView(
scrollDirection: Axis.horizontal,
    child: Row(


   children: [
      Image.network("https://thumbs.dreamstime.com/z/manager-unlocking-cloud-access-to-remote-worker-hand-network-connect-male-zero-hours-contractor-freelance-58169368.jpg?ct=jpeg",
      height: 500,
      width:500),
      SizedBox(
        width: 20,
      ),
    Image.network("https://thumbs.dreamstime.com/z/manager-unlocking-cloud-access-to-remote-worker-hand-network-connect-male-zero-hours-contractor-freelance-58169368.jpg?ct=jpeg",
      height: 500,
      width:500),
      SizedBox(
        width: 20,
      ),
      Image.network("https://thumbs.dreamstime.com/z/manager-unlocking-cloud-access-to-remote-worker-hand-network-connect-male-zero-hours-contractor-freelance-58169368.jpg?ct=jpeg",
      height: 500,
      width:500),
      SizedBox(
        width: 20,
      ),
       Image.network("https://thumbs.dreamstime.com/z/manager-unlocking-cloud-access-to-remote-worker-hand-network-connect-male-zero-hours-contractor-freelance-58169368.jpg?ct=jpeg",
      height: 500,
      width:500),
      SizedBox(
        width: 20,
      ),
    Image.network("https://thumbs.dreamstime.com/z/manager-unlocking-cloud-access-to-remote-worker-hand-network-connect-male-zero-hours-contractor-freelance-58169368.jpg?ct=jpeg",
      height: 500,
      width:500),
      
    ],
  ),
),
  ],
),
);


  }
}