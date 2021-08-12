
import 'package:flutter/material.dart';
import 'package:ruf/Seven_Semester/Simul2.dart';
//import 'package:sidebaranimationflutter/Seven_Semester/Simul2.dart';

import 'Simul3.dart';


void main()=> runApp(
    MaterialApp(
      home:MainPage_Simul(),
      debugShowCheckedModeBanner: false,
    )
);

// ignore: must_be_immutable, camel_case_types
class MainPage_Simul extends StatelessWidget {

  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.teal,
      //   title: Text("Simulation and modeling",style: TextStyle(color: Colors.white),),
      // ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.cyan,
          title: Text('Simulation and modeling'),
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
                  end: Alignment.bottomCenter, colors: [Colors.teal,Colors.white,Colors.cyanAccent],
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
                    FirstPage_Simul(name: names[index].answer)));
              },
            ),
          );
        },
        ),
      ),
    );
  }
}

