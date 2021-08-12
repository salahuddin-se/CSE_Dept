import 'package:flutter/material.dart';

import 'Data_structure/data_str_1st.dart';


void main()=> runApp(
    MaterialApp(
      home: Third_Semester(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class Third_Semester extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("Third Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
        backgroundColor: Colors.black,
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
                      MaterialPageRoute(builder: (context) => Data_Structure()));
                },
                child:Image.asset("images/data_str.jpg",fit: BoxFit.cover),
              ),
            ),


            // Column(
            //   children: [
            //     Card(
            //       color: Colors.white,
            //       child: InkWell(
            //         onTap: () {
            //           Navigator.push(context,
            //               MaterialPageRoute(builder: (context) => Data_Structure()));
            //         },
            //         child:Image.asset("images/data_str.jpg",fit: BoxFit.cover),
            //       ),
            //     ),
            //
            //     Text("Data Structure")
            //   ],
            // ),


          ],
        ),
      ),
    );
  }
}
