import 'package:classico/models/classico.dart';
import 'package:classico/widgets/drawer.dart';
import 'package:classico/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("classico shopping app"),
      ),
      body: ListView.builder(
          itemCount: classicomodel.items.length,
          itemBuilder: (Context, index) {
            return ItemWidget(item: classicomodel.items[index]);
          }),
      drawer: mydrawer(),
    );
  }
}
