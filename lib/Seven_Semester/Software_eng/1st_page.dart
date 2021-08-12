import 'package:flutter/material.dart';
import 'package:ruf/Seven_Semester/Software_eng/2nd_page.dart';
//import 'package:sidebaranimationflutter/Seven_Semester/Software_eng/2nd_page.dart';


import '3rd_page.dart';





void main()=> runApp(
    MaterialApp(
      home:MainPage_Soft(),
      title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: must_be_immutable, camel_case_types
class MainPage_Soft extends StatelessWidget {

  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blue,
      //   title: Text("Software Eng.",style: TextStyle(color: Colors.white),),
      // ),

      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Software Eng.'),
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
                  end: Alignment.bottomCenter,
                  //colors: [  Colors.indigoAccent,Colors.lightGreenAccent, Colors.cyanAccent,],
                  colors: [ Colors.teal[100],Colors.blue[200],Colors.blue[50]  ],
                  //colors: [Colors.redAccent, Colors.cyan],
                )
            ),
            child: ListTile(
              //leading: CircleAvatar(child: Text("1"),),
              title: Text(names[index].question,style: TextStyle(fontSize: 24.0),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    FirstPage_Soft(name: names[index].answer)));
              },
            ),
          );
        },
        ),
      ),
    );
  }
}

