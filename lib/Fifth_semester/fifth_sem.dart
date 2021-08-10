import 'package:flutter/material.dart';
import 'package:ruf/Fifth_semester/CE1.dart';
import 'package:ruf/Fifth_semester/DBMS_1st_page.dart';
import 'package:ruf/Fifth_semester/Micro_1st_page.dart';
import 'package:ruf/Fifth_semester/java_programming/java_prog_1st.dart';
// import 'package:sidebaranimationflutter/Fifth_semester/CE1.dart';
// import 'package:sidebaranimationflutter/Fifth_semester/DBMS_1st_page.dart';
// import 'package:sidebaranimationflutter/Fifth_semester/Micro_1st_page.dart';
// import 'package:sidebaranimationflutter/Fifth_semester/java_programming/java_prog_1st.dart';


//import 'package:sidebaranimationflutter/Introduction_to_Algorith/1st_page.dart';


void main()=> runApp(
    MaterialApp(
      home: Fifth_cem(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class Fifth_cem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("Fifth Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.cyanAccent[400],
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
                      MaterialPageRoute(builder: (context) => Java()));
                },
                child:Image.asset("images/java_prog.jpg",fit: BoxFit.cover),
              ),
            ),



            Card(
              color: Colors.lightBlue,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_DBMS()));
                },
                child: Image.asset("images/dbms.jpg",fit: BoxFit.cover),
              ),
            ),



            Card(
              color: Colors.cyan,
              child: InkWell(
                onTap:  () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_Micro()));
                },
                child:Image.asset("images/micro.jpg",fit: BoxFit.cover,),
              ),
            ),
            Card(
              color: Colors.cyan,
              child: InkWell(
                onTap:  () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_Com()));
                },
                child:Image.asset("images/ce.jpg",fit: BoxFit.cover,),
              ),
            ),
            //child:Image.asset("images/i_alg.jpg"),


          ],
        ),
      ),
    );
  }
}
