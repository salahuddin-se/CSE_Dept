import 'package:flutter/material.dart';

import 'Advance Algorithm/1st_page.dart';

void main()=> runApp(
    MaterialApp(
      home: Fourth_Sem(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class Fourth_Sem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("Second Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blue[200],
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

            Column(
              children: [
                Card(
                  color: Colors.white,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MainPage_AdAlg()));
                    },
                    child:Image.asset("images/adalg.jpg",fit: BoxFit.cover),
                  ),
                ),
                Text("Advance Algorithms")
              ],
            ),


            /*Card(
              color: Colors.lightBlue,
              child: InkWell(
                /*onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ComSystem()));
                },*/
                child: Image.asset("images/dlsd.jpg",fit: BoxFit.cover),
              ),
            ),*/


            //child:Image.asset("images/i_alg.jpg"),


          ],
        ),
      ),
    );
  }
}