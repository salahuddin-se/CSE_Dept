
//	Unreliable
//•
// ignore: camel_case_types
import 'package:flutter/material.dart';

// ignore: camel_case_types
class FirstPage_Arti extends StatelessWidget {

  final String name;

  FirstPage_Arti({  this.name});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.lightBlueAccent[700] ,
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: Text("Artificial Intelligence"),
      ),
      //backgroundColor: Colors.cyanAccent,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          constraints: BoxConstraints.expand(),
          /*decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/img5.jfif"),
                  fit: BoxFit.cover)
          ),*/
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: SingleChildScrollView(
              child: new Text(name, textAlign: TextAlign.justify,

                style: TextStyle(fontSize: 20.0, color: Colors.white,

                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


