import "package:flutter/material.dart";
void main(){
  runApp (const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Main App",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),

        ),
         centerTitle :true,
        backgroundColor: Colors.blue,
       
      ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.network("https://tse1.mm.bing.net/th?id=OIP.pVCTRsZityjr-0qnGeNuAwHaE7&pid=Api&P=0&h=180"),
            Container(
              height: 150,
              width: 150,
              color: Colors.pink,
            ),
              Image.network("https://tse1.mm.bing.net/th?id=OIP.pVCTRsZityjr-0qnGeNuAwHaE7&pid=Api&P=0&h=180"),
            
            Container(
              height: 150,
              width: 150,
              color: Colors.yellow,
            ),
              Image.network("https://tse1.mm.bing.net/th?id=OIP.pVCTRsZityjr-0qnGeNuAwHaE7&pid=Api&P=0&h=180"),
            
            Container(
              height: 150,
              width: 150,
              color: Colors.green,
            ),
            Image.network("https://tse1.mm.bing.net/th?id=OIP.pVCTRsZityjr-0qnGeNuAwHaE7&pid=Api&P=0&h=180"),
            Container(
              height: 150,
              width: 150,
              color: Colors.grey,
            )
          ],
          ),
          ),
      ),
    );
  }
}