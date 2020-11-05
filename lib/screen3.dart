import 'package:animation/config.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.blueGrey[300],
                ),
              ),
              Expanded(
                child: Container(
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                        ),
                        Text(
                          "Pramod Kumar Pradhan",
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        Container(
                          height: 10,
                        ),
                        Text(
                          "Stewart Science College, Cuttack",
                          style: TextStyle(color: primaryGreen, fontSize: 20),
                        ),
                        Container(
                          height: 10,
                        ),
                        Text(
                          ' "A college student just for fun , tech enthusiastic by nature " ',
                          style: TextStyle(
                            fontFamily: "Roboto",
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  color: Colors.white,
                ),
              )
            ],
          )),
          Container(
            margin: EdgeInsets.only(top: 40),
            child: Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                  IconButton(icon: Icon(Icons.share), onPressed: () {})
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Align(
              alignment: Alignment.topCenter,
              child: Hero(tag: 1, child: Image.asset('images/montu.png')),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              child: Center(
                child: Text(
                  "Ninja Furry",
                  style: TextStyle(
                      color: primaryGreen,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: shadowList,
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 120,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 70,
                    decoration: BoxDecoration(
                        color: primaryGreen,
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                          color: primaryGreen,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        'Start chat',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      )),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
