import"package:flutter/material.dart";
void main(){
  runApp(const PlayerApp());
}
class PlayerApp extends StatefulWidget{
  const PlayerApp({super.key});
  
  @override
  State<PlayerApp>createState()=>_PlayerAppState();
}
class _PlayerAppState extends State<PlayerApp>{
  int _counter=0;
List<String>playerList=<String>[
    "https://tse4.mm.bing.net/th?id=OIP.KvP99OyfSMnoMVWPiPOH2gHaE8&pid=Api&P=0&h=180",
    "https://tse2.mm.bing.net/th?id=OIP.ZtJ-2Iq82JhtPXutLvy4RAHaEo&pid=Api&P=0&h=180",
    "https://t4.ftcdn.net/jpg/05/61/13/61/360_F_561136149_V7GT6r7BL2GSdK5ZzcRUXUlhgCxCYq2q.jpg",
    "https://tse4.mm.bing.net/th?id=OIP.hzYo4Q05QGSoPZeRMWJQZAHaF7&pid=Api&P=0&h=180",
  ];
@override
Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"player",
    home:Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.blue,
        title:const Text("Player app"),
        centerTitle:true,
      ),
      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children:<Widget>[
            Image.network(playerList[_counter],
            height: 300,
            width: 300,
            ),
          ],
        ),
    ),
   floatingActionButton: FloatingActionButton(onPressed: (){
    if(_counter<playerList.length-1){
          _counter++;
    }else{
      _counter=0;
    }
    setState((){});
   },
   child:const Icon(Icons.add),
   ),
),
);
}

}
