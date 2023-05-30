import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFC4CFC7),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(140, 117, 207, 1),
          centerTitle: true,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Uzbekistan online shopping',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'LobsterTwo',
                  fontWeight: FontWeight.bold,
                ),
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  print("Hello world");
                },
              )
            ],
          ),
        ),
        drawer: Drawer(
          backgroundColor: Color(0xFFC4CFC7),
        ),
        body: Column(
          children: [],
        ));
  }
}
