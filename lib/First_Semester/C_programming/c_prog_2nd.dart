import 'package:flutter/material.dart';

class Second extends StatelessWidget {

  final String name;

  Second({@required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[200],
      appBar: PreferredSize(

        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.cyan[700],
          title: Text('C Programming'),
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
                  image: AssetImage("images/img2.jpg"),
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


