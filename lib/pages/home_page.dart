import 'package:clubsmania/pages/item_widget.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            "ClubsMania",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          leading: Transform.translate(
            offset: Offset(30, 0),
            child: Image.asset(
              "assets/images/logo.png",
              height: 50,
              width: 40,
            ),
          ),
          titleSpacing: 0,
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(20),
            child: SizedBox(
              height: 00,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              iconSize: 50,
              color: Colors.grey,
              padding: EdgeInsets.only(right: 20, top: 0),
            )
          ],
          elevation: 0,
          backgroundColor: Colors.black,
        ),
        body: ItemWidget());
  }
}
