import "Package:flutter/material.dart";

void main(){
  runApp(const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
    title:"Insta",
    home:HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
      title:const Text("Instagram Stories"),
      backgroundColor:Colors.blue,
      ),
      body:SingleChildScrollView(
        scrollDirection:Axis.horizontal,
        child:Row(
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: const BoxDecoration(
                color:Colors.amber,shape: BoxShape.circle),
              ),
            Container(
              width:80,
              height: 80,
              decoration: const BoxDecoration(
              color:Colors.green,shape: BoxShape.circle),
            ),
              Container(
                width: 80,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.blue,shape: BoxShape.circle),
              ),
              Container(
                width: 80,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.blueGrey,shape: BoxShape.circle),
              ),
              Container(
                width:80,
                height:80,
                decoration: const BoxDecoration(
                  color: Colors.deepOrange,shape: BoxShape.circle),
              ),
              Container(
                width: 80,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,shape: BoxShape.circle),
              ),
          ],
            ),
        ),
      );
  }
}
