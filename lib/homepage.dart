// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
      backgroundColor: const Color(0xFFC4CFC7),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(140, 117, 207, 1),
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Uzbekistan online shopping',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'LobsterTwo',
                fontWeight: FontWeight.bold,
              ),
            ),
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                print("Hello world");
              },
            )
          ],
        ),
        shadowColor: Colors.black,
      ),
      drawer: const Drawer(
        backgroundColor: Color(0xFFC4CFC7),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(right: 10, left: 10),
            child: Container(
              height: 458,
              width: 404,
              color: Colors.white,
              alignment: Alignment(10, 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 9),
                        child: Card(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFC4CFC7),
                                borderRadius: BorderRadius.circular(8)),
                            width: 173,
                            height: 84,
                            child: Padding(
                              padding: EdgeInsets.only(left: 27, top: 30),
                              child: Text(
                                "Reklama uhun",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 9, top: 5),
                        child: Card(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFC4CFC7),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            width: 173,
                            height: 84,
                            child: Padding(
                              padding: EdgeInsets.only(top: 30, left: 27),
                              child: Text(
                                "Reklama uchun",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 3),
                  Container(
                    height: 20,
                    width: 367,
                    color: Color(int.parse('DEB00B', radix: 16) + 0xFF000000),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Online magazinlar",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
