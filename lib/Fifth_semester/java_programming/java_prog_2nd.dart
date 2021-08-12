import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Second3 extends StatelessWidget {

  final String name;

  Second3({@required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.cyan,
        //   title: Text("Java Programming"),
        // ),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(40.0),
          child: AppBar(
            backgroundColor: Colors.cyan,
            title: Text('Java Programming'),
            centerTitle: false,
          ),
        ),
        body:Padding(
          padding: const EdgeInsets.all(10.0),
          child: Scaffold(
            backgroundColor:Colors.blue[200] ,
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

