import 'package:flutter/material.dart';
import 'package:flutter_lista_de_tarefas/screens/myTaskList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyTaskList(),
    );
  }
}
