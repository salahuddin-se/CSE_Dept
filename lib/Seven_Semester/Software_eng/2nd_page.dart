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
      backgroundColor:Colors.teal[200] ,
      // appBar: AppBar(
      //   backgroundColor: Colors.tealAccent[700],
      //   title: Text("Software engineering"),
      // ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.tealAccent[700],
          title: Text('Software Eng.'),
          centerTitle: false,
        ),
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


