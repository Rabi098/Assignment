import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red[900],
            height: 120,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "images/white.jpg",
                  height: 100,
                ),
                Text(
                  "       DHA\n     SUFFA\nUNIVERSITY",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Image.asset(
                  "images/logo.png",
                  height: 100,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            child: Image.asset("images/mypic.jpeg"), width: 350,height: 350,),
          SizedBox(
            height: 20,
          ),
          Text("Mohammad Rabi Mughal", style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(
            height: 20,
          ),
          Text("CS171109", style: TextStyle(
            fontSize: 30,
          )),

        ],
      ),
    );
  }
}