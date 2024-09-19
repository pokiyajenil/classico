import 'package:classico/models/classico.dart';
import 'package:flutter/material.dart';

abstract class ItemWidget extends StatelessWidget {
  const ItemWidget({super.key, required this.item});
     final Item item;

  // ignore: unnecessary_null_comparison
  const ItemWdiget ({super.key, required this.item}):assert(item !=null){
   
   

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

  }