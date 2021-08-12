import 'package:flutter/material.dart';
import 'package:ruf/Sixth_semester/Peri1.dart';
import 'package:ruf/Sixth_semester/Web_1st.dart';

import 'Archi1st.dart';
import 'Operating_system/1st_page.dart';
// import 'package:sidebaranimationflutter/Sixth_semester/Archi1st.dart';
// import 'package:sidebaranimationflutter/Sixth_semester/Operating_system/1st_page.dart';
// import 'package:sidebaranimationflutter/Sixth_semester/Web_1st.dart';

void main()=> runApp(
    MaterialApp(
      home: Six_Semester(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class Six_Semester extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("Sixth Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.lightBlue[200]
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
                      MaterialPageRoute(builder: (context) => MainPage_Operating()));
                },
                child:Image.asset("images/nop.png",fit: BoxFit.cover),
              ),
            ),Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_WebEng()));
                },
                child:Image.asset("images/nnweb.jpg",fit: BoxFit.cover),
              ),
            ),

            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_Archi()));
                },
                child:Image.asset("images/nca.jpg",fit: BoxFit.cover),
              ),
            ),

            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_Peri()));
                },
                child:Image.asset("images/nperi.jpg",fit: BoxFit.cover),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
