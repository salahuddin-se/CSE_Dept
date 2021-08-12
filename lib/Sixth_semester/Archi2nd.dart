
//	Unreliable
//•
// ignore: camel_case_types
import 'package:flutter/material.dart';

// ignore: camel_case_types
class FirstPage_Archi extends StatelessWidget {

  final String name;

  FirstPage_Archi({this.name});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor:Colors.lightBlueAccent[700] ,
      backgroundColor:Colors.black ,
      // appBar: AppBar(
      //   backgroundColor: Colors.blue[800],
      //   title: Text("Computer Architechture"),
      // ),

      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.teal[400],
          title: Text('Computer Architechture'),
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


