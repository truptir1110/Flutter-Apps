import "package:flutter/material.dart";
void main(){
  runApp(const ContainerColorChange());
}
class ContainerColorChange extends StatefulWidget{
  const ContainerColorChange({super.key});

  @override
  State createState() => _ContainerColorChangeState();
}
class _ContainerColorChangeState extends State{
  bool changeColor=true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Container Color App"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body:Center(
          child: Container(
            height: 150,
            width: 150,
            color:changeColor?Colors.red:Colors.amber,
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed:(){
          if(changeColor==true){
            changeColor=false;
          }else{
            changeColor=true;
          }
          setState((){});
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
        ),
      ),
    );
  }
  
}