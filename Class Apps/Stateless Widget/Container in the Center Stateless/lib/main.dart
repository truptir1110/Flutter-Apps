import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "container",
      home: Scaffold(
        appBar:AppBar(
          title:const Text("Container App"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
            width: 140,
            height: 140,
            decoration: const BoxDecoration(
            color: Colors.amber,
          ),
         ),
        ],
      ),
        ),
     ),
);
}
}