import 'package:flutter/material.dart';

class classicomodel {
  final products = [
    Item(
      id: 1,
      name: "iphone 15 pro max",
      desc: "Apple iphone 15th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRfNLgiJzFhK2OmVeQofrm6zOoVBhE0k1ZN_2bLtE8Xx-5KzQKsPXGRlj8a87a9IUaSFeM1omCLg8TpNWfAaA4fAsv0vkjSvqz3WqBPzazkad8FQz3C4YQg4Sg9orizBahay3KoYg&usqp=CAc",
    )
  ];

  static var items;
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}
