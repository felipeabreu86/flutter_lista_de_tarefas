import 'package:flutter/material.dart';

class MyTaskList extends StatefulWidget {
  const MyTaskList({Key? key}) : super(key: key);

  @override
  _MyTaskListState createState() => _MyTaskListState();
}

class _MyTaskListState extends State<MyTaskList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de Tarefas"),
      ),
      body: Text("Conteúdo"),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        elevation: 6,
        icon: Icon(Icons.add_shopping_cart),
        label: Text("Adicionar"),
        onPressed: () {
          print("Botão pressionado!");
        },
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
