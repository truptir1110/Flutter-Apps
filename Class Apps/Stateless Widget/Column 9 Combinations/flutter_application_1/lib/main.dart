import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
void main(){
  runApp (const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  
  Widget build(BuildContext context){
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device height:${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Combinations",
          style:TextStyle(fontSize: 30,fontWeight: FontWeight.w600),
        ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          color: Colors.blueGrey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
          ],
          ),
        ),
      ),
    );
  }
}