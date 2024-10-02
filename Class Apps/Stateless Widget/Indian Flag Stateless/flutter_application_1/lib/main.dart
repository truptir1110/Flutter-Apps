import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor:Colors.cyan,
        ),
        body:Row(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width:5,
              height:500,
              color:Colors.black,
            ),
            
            Column(
          children: [
            Container(
              width:150,
              height:50,
              color:Colors.orange,
            ),
            Container(
              width:150,
              height:50,
              color:Colors.white,
              child: Image.network('https://akm-img-a-in.tosshub.com/indiatoday/images/story/201501/ashok-chakra_650x487_012915030716.jpg'),
            ),
            Container(
              width:150,
              height:50,
              color:Colors.green,
            ),
          ],
            ),
          ],
            ),
      ),
      );
    
  }
}