import 'package:flutter/material.dart';
import '../modals/catalog.dart';

class ProductWidget extends StatelessWidget {
  final Item item;

  const ProductWidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        print("hello world");
      },
      leading: Image.asset(item.image),
      title: Text(
        item.name,
        style: TextStyle(
            fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black),
      ),
      subtitle: Text(
        item.views,
        style: TextStyle(color: Colors.grey),
      ),
      trailing: Text(
        item.rating.toString(),
        style: TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
