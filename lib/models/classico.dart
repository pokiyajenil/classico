class classicomodel {
  final products = [
    Item(
      id: 1,
      name: "iphone 15 pro max",
      desc: "Apple iphone 15th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://miro.medium.com/v2/resize:fit:720/format:webp/0*xewrUMcciDB8Ytdk.png",
    )
  ];

  classicomodel() {
    items = products;
  }

  static List<Item>? items;
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
