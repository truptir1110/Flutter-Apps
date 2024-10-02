import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
void main(){
  runApp(const MainApp());
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
        title: Text("Main App"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:ListView(
        children: [
          Image.network("https://img.freepik.com/free-photo/abstract-glowing-flame-drops-electric-illumination-generative-ai_188544-8092.jpg"
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
          children:const[
           Icon(
            Icons.favorite,
            color:Colors.red,
          ),
          Text(
            "Bhari\u{1F60D}",
            style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
            ),
          ),
          ],
      ),
          Image.network("https://img.freepik.com/free-photo/abstract-glowing-flame-drops-electric-illumination-generative-ai_188544-8092.jpg",
          ),
          GestureDetector(
            onTap: (){
              print("Click Me!");
            },
            child: Container(
              height: 50,
              color: Colors.blueGrey,
              child: const Text("Press Me",
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,
              ),
              ),
            ),
          ),
        ],
      ),
    ),
    );
  }
}