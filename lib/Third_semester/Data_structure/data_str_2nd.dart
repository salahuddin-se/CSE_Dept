import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Second extends StatelessWidget {

  final String name;

  Second({@required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.tealAccent,
          title: Text("Data Structure"),
        ),
        body:Padding(
          padding: const EdgeInsets.all(10.0),
          child: Scaffold(
            backgroundColor:Colors.cyanAccent ,
            body: Padding(
              padding: const EdgeInsets.all(10.0),
              child: new SingleChildScrollView(
                child: new Text(name, textAlign: TextAlign.justify,

                  style: TextStyle(fontSize: 20.0, color: Colors.black,

                    fontWeight: FontWeight.bold,

                  ),),


              ),
            ),
          ),
        )
    );
  }
}

