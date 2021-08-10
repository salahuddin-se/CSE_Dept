import 'package:flutter/material.dart';
class Second4 extends StatelessWidget {

  final String name;

  Second4({@required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("VIVA preparation"),
        ),
        body:Padding(
          padding:  EdgeInsets.all(10.0),
          child: Scaffold(
            backgroundColor:Colors.greenAccent ,
            body: Column(
                children: [

                  Container(
                    margin: EdgeInsets.all(10.0),
                    child:Image.asset("images/viva.jpg"),
                  ),


                  Expanded(
                    child:  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ListView(

                          children: [ Text(name, textAlign: TextAlign.justify,

                            style: TextStyle(fontSize: 22.0, color: Colors.black,

                              fontWeight: FontWeight.bold,

                            ),),
                          ]
                      ),
                    ),
                  ),
                ]
            ),
          ),
        )
    );
  }
}


