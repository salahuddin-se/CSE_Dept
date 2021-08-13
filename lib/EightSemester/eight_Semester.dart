import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ruf/EightSemester/Arti1.dart';
import 'package:ruf/EightSemester/Dm1.dart';
//import 'package:sidebaranimationflutter/EightSemester/Arti1.dart';
//import 'package:sidebaranimationflutter/EightSemester/Dm1.dart';


void main()=> runApp(
    MaterialApp(
      home: Eight_Semester(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class Eight_Semester extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("Eight Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.lightBlueAccent[100],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: GridView.count(

          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[

            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_Arti()));
                },
                child:Image.asset("images/arti.jpg",fit: BoxFit.cover),
              ),
            ),

            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_DM()));
                },
                //child:Image.asset("images/dm.png",fit: BoxFit.cover),
                child:Image.asset("images/ndm.png",fit: BoxFit.cover),
              ),
            ),



          ],
        ),
      ),
    );
  }
}
