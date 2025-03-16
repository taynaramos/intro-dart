import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

void onPressed() {
  print('onPressed');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Meu primero app flutter")),
        body: Center(
          child: Column(
            children: [
              Text("column1"),
              Text("column2"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("row1"),
                  Text("row2"),
                  Container(
                    color: Colors.red,
                    child: Text("row3", style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              Container(color: Colors.amber, child: Text("container1")),
              Container(
                color: Colors.purple,
                width: 48.0,
                height: 48.0,
                margin: const EdgeInsets.all(10.0),
              ),
              ElevatedButton(
                onPressed: onPressed,
                child: Icon(
                  Icons.favorite,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
              ),
              ListTile(leading: Icon(Icons.map), title: Text("Mapa", ),)
            ],
          ),
        ),
      ),
    );
  }
}
