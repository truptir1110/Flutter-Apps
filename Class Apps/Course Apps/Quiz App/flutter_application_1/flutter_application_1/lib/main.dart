import "package:flutter/material.dart";

void main(){
  runApp(const PlayersApp());
}

class PlayersApp extends StatefulWidget{
  const PlayersApp({super.key});

  @override
  State<PlayersApp> createState()=>_PlayersAppState();
}
class _PlayersAppState extends State<PlayersApp>{
  int _counter=0;

  List<String> playerList = <String>[
    "https://wallpapercave.com/wp/wp9015508.jpg",
    "https://tse1.mm.bing.net/th?id=OIP.yuYto9g41BDnIt-LwK5N6gHaHx&pid=Api&P=0&h=180",
    "https://tse2.mm.bing.net/th?id=OIP.6fKnNjotNgAs_KLUhpOzEAHaF7&pid=Api&P=0&h=180",
    "https://cdn.fotofits.com/petzlover/gallery/img/l/shih-tzu-704700.jpg",
    "https://tse4.mm.bing.net/th?id=OIP.CJv9qp8N8EpTKChrMM7OAQHaJ4&pid=Api&P=0&h=180",
    "https://tse2.mm.bing.net/th?id=OIP.3KM3NXVUpHTo_BPdShEnTAHaE7&pid=Api&P=0&h=180"
  ];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"PlayersApp",
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Players App"),
          centerTitle: true,
        ),
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
             Image.network(
              playerList[_counter],
             ),
            ],
            ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                if(_counter<playerList.length-1){
                  _counter++;
                }else{
                  _counter=0;
                }
                setState(() {});
              },
              tooltip: 'Increment',
              child: const Icon(Icons.add),
              ),
      ),
    );
  }
}
