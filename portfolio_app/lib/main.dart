import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.network(
                    'https://images.unsplash.com/photo-1531891437562-4301cf35b7e4?q=80&w=1064&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40,
                      top: 180,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/terminal.png',
                          width: 30,
                          height: 30,
                        ),
                        Text(
                          "Sam",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.deepPurpleAccent,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          "Altman.",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.deepPurpleAccent,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.deepPurpleAccent),
                          width: 100,
                          height: 15,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/twitter.png',
                              width: 20,
                              height: 20,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              'assets/instagram.png',
                              width: 20,
                              height: 20,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              'assets/youtube.png',
                              width: 20,
                              height: 20,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              'assets/github.png',
                              width: 20,
                              height: 20,
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(
                      0xff3d3d3d,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 8,
                          top: 20,
                        ),
                        child: Text(
                          "- Introduction",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 8,
                          top: 20,
                        ),
                        child: Text(
                          "Sam Altman is a great flutter developer and he wants to develop awesome apps in flutter.",
                          style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
