import 'package:classico/models/classico.dart';
import 'package:classico/widgets/drawer.dart';
import 'package:classico/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("classico shopping app"),
      ),
      body: ListView.builder(
          itemCount: classicomodel().products.length,
          itemBuilder: (bildContext, index) {
            return ItemWidget(item: classicomodel().products[index]);
          }),
      drawer: const mydrawer(),
    );
  }
}
