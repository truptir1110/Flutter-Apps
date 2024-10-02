import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
void main(){
  runApp (const SpaceParameters());
}
class SpaceParameters extends StatelessWidget{
  const SpaceParameters({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Space Parameters",
          style:TextStyle(fontSize: 30,fontWeight: FontWeight.w600),
        ),
        centerTitle:true,
        backgroundColor: Colors.blue,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 200,
              width: 200,
              color:Colors.amber,
            ),
            Container(
              height: 200,
              width:200,
              color:Colors.red,
            ),
          ],
          ),
    ),
    );
  }
}
