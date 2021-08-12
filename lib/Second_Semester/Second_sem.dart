import 'package:flutter/material.dart';

import 'CPP_Programming/cpp_prog_1st.dart';
//import 'package:sidebaranimationflutter/Second_Semester/CPP_Programming/cpp_prog_1st.dart';

void main()=> runApp(
    MaterialApp(
      home: Second_cem(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class Second_cem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("Second Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blue[300],
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
                      MaterialPageRoute(builder: (context) => Cpp()));
                },
                child:Image.asset("images/ncpp.png",fit: BoxFit.cover),
              ),
            ),


        Card(
              color: Colors.lightBlue,
              child: InkWell(
                /*onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ComSystem()));
                },*/
                child: Image.asset("images/dlsd.jpg",fit: BoxFit.cover),
              ),
            ),


            //child:Image.asset("images/i_alg.jpg"),


          ],
        ),
      ),
    );
  }
}
