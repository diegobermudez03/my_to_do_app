import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{

  Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pendientes"),),
      floatingActionButton: FloatingActionButton(
        onPressed: (){}
      ),
      body: Column(),
    );
  }
}