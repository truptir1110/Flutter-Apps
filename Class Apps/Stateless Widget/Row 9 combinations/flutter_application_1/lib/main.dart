import "package:flutter/material.dart";
void main(){
  runApp (const RowCombinations());
}

class RowCombinations extends StatelessWidget{
  const RowCombinations({super.key});

  @override
  Widget build(BuildContext context){
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Devide height:${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Main App",
          style:TextStyle(fontSize:30,fontWeight: FontWeight.w500 ),
        ),
        centerTitle:true,
        backgroundColor:Colors.amber,
        ),
        body:Container(
          height:MediaQuery.of(context).size.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ],
            ),
          ),
    ),
    );
  }
}