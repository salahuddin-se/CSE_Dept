import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//	Unreliable
//•
// ignore: camel_case_types
class FirstPage_Soft extends StatelessWidget {

  final String name;

  FirstPage_Soft({@required this.name});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyanAccent[400] ,
      appBar: AppBar(
        title: Text("Introduction To Algorithms"),
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

                style: TextStyle(fontSize: 20.0, color: Colors.black,

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


