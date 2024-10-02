import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
void main(){
  runApp(const AppbarColor());
}
class AppbarColor extends StatefulWidget{
  const AppbarColor({super.key});

  @override
  State <AppbarColor> createState()=>_AppBarColorState();
}
class _AppBarColorState extends State<AppbarColor> {
  bool changeColor=true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Appbar Color",
    home:Scaffold(
      appBar:AppBar(
        title: const Text("AppBarColor"),
        centerTitle: true,
        backgroundColor: changeColor?Colors.amber:Colors.blue,
      ),
      body:Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.deepPurple,
            ),
          ],
          ),
          ),
      floatingActionButton:FloatingActionButton(
        
        onPressed:(){
          if(changeColor==true){
            changeColor=false;
          }else{
            changeColor=true;
          }
          setState(() {});

        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
        ),
    ),
       
    );

  }
  }