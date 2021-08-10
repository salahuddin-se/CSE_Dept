import 'package:flutter/material.dart';
import 'package:ruf/First_Semester/Computer_system/main_page.dart';
//import 'package:sidebaranimationflutter/First_Semester/C_programming/c_prog_1st.dart';
//import 'package:sidebaranimationflutter/First_Semester/Computer_system/main_page.dart';
import 'C_programming/c_prog_1st.dart';
import 'Intro Algorithms/1st_page.dart';




void main()=> runApp(
    MaterialApp(
      home: First_cem(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class First_cem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("First Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.cyan[200]
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
                      MaterialPageRoute(builder: (context) => Sub1()));
                },
                child:Image.asset("images/c_prog.jpg",fit: BoxFit.cover),
              ),
            ),


            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ComSystem()));
                },
                child: Image.asset("images/info_system.jpg",fit: BoxFit.cover),
              ),
            ),



            Card(
              color: Colors.cyan,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage_IntroAlg()));
                },
                child:Image.asset("images/intr_alg.jpg",fit: BoxFit.cover,),
              ),
            ),
            //child:Image.asset("images/i_alg.jpg"),


          ],
        ),
      ),
    );
  }
}
