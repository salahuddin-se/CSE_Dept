import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ruf/Seven_Semester/DSP1.dart';
//import 'package:sidebaranimationflutter/Seven_Semester/DSP1.dart';
//import 'package:sidebaranimationflutter/Seven_Semester/Software_eng/1st_page.dart';

import 'Net1.dart';
import 'Simul1.dart';
import 'Software_eng/1st_page.dart';


void main()=> runApp(
    MaterialApp(
      home: Seven_Semester(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class Seven_Semester extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("Seven Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
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
                      MaterialPageRoute(builder: (context) => MainPage_Soft()));
                },
                child:Image.asset("images/nse.jpg",fit: BoxFit.cover),
              ),
            ),

            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_Net()));
                },
                //child:Image.asset("images/net.jpg",fit: BoxFit.cover),
                child:Image.asset("images/ncn.jpg",fit: BoxFit.cover),
              ),
            ),

            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_DSP()));
                },
                child:Image.asset("images/ndsp.jpg",fit: BoxFit.cover),
              ),
            ),

            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_Simul()));
                },
                child:Image.asset("images/nsm.jpg",fit: BoxFit.cover),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
