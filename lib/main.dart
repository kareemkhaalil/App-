import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.yellow[700],
          body:
          SafeArea(
            child:Center(
              child: Column ( children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/cat.jpg'),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                      "هييييوووو ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Cairo'

                  ),
                  ),
                )

              ]



              ),
            ),
          )
          ),
        );
  }
}

