
import 'package:flutter/material.dart';
import 'package:ruf/Fifth_semester/DBMS_2nd_page.dart';
//import 'package:sidebaranimationflutter/Fifth_semester/DBMS_2nd_page.dart';

import 'DBMS_3rd_page.dart';




void main()=> runApp(
    MaterialApp(
      home:MainPage_DBMS(),
      title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: must_be_immutable, camel_case_types
class MainPage_DBMS extends StatelessWidget {

  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.teal,
      //   title: Text("Database Management System",style: TextStyle(color: Colors.white),),
      // ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Database Management System'),
          centerTitle: false,
        ),
      ),
      body:Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView.separated(itemCount: names.length,separatorBuilder: (context, index) =>
            Divider(height: 1.0, color: Colors.white),itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter, colors: [Colors.blue[400],Colors.teal[400],],
                  //colors: [  Colors.indigoAccent,Colors.lightGreenAccent, Colors.cyanAccent,],
                  //colors: [ Colors.lightBlue[100],Colors.blueAccent[100],Colors.purple[50],  ],
                  //colors: [Colors.redAccent, Colors.cyan],
                )
            ),
            child: ListTile(
              //leading: CircleAvatar(child: Text("1"),),
              title: Text(names[index].question,style: TextStyle(fontSize: 24.0),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    FirstPage_DBMS(name: names[index].answer)));
              },
            ),
          );
        },
        ),
      ),
    );
  }
}

