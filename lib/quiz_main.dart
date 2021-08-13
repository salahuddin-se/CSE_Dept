import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ruf/C_Quiz/1st_steps.dart';
import 'package:ruf/Cpp_Quiz/1st_steps.dart';
import 'package:ruf/Java_Quiz/1st_steps.dart';


void main()=> runApp(
    MaterialApp(
      home: FirstQuiz(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: camel_case_types
class FirstQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan[50] ,
      appBar: AppBar(
        title: Text("Eight Semester's Course",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.lightBlueAccent[100],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: GridView.count(

          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[

                  Card(
                    color: Colors.white,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => C_Quiz()));
                      },
                      child:Image.asset("images/c_prog.jpg",fit: BoxFit.cover),
                    ),
                  ),


            Card(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CPP_Quiz()));
                },
                child:Image.asset("images/ncpp.png",fit: BoxFit.cover),
              ),
            ),



            Card(
                    color: Colors.white,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Java_Quiz()));
                      },
                      child:Image.asset("images/javaquiz.png",fit: BoxFit.cover),
                    ),
                  ),



          ],
        ),
      ),
    );
  }
}








// import 'package:flutter/material.dart';
// import 'C_Quiz/1st_steps.dart';
// import 'Cpp_Quiz/1st_steps.dart';
// import 'Java_Quiz/1st_steps.dart';
//
// void main()=>runApp(MaterialApp(
//   home: FirstQuiz(),
//   debugShowCheckedModeBanner: false,
// ));
//
// class FirstQuiz extends StatefulWidget {
//   FirstQuiz({Key key}) : super(key: key);
//   @override
//   _MyGridScreenState createState() => _MyGridScreenState();
// }
//
// class _MyGridScreenState extends State<FirstQuiz> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("QUIZ Part"),
//           backgroundColor: Colors.cyan,
//         ),
//         body: SingleChildScrollView(
//           child: Align(
//             alignment: Alignment.center,
//             child:  Container(
//               child: GridView.count(
//                 primary: false,
//                 padding: const EdgeInsets.all(20),
//                 crossAxisSpacing: 10,
//                 mainAxisSpacing: 10,
//                 //crossAxisCount: 3,
//                 crossAxisCount: 2,
//                 children: <Widget>[
//
//
//                   Card(
//                     color: Colors.white,
//                     child: InkWell(
//                       onTap: () {
//                         Navigator.push(context,
//                             MaterialPageRoute(builder: (context) => C_Quiz()));
//                       },
//                       child:Image.asset("images/c_prog.jpg",fit: BoxFit.cover),
//                     ),
//                   ),
//
//
//                   Card(
//                     color: Colors.white,
//                     child: InkWell(
//                       onTap: () {
//                         Navigator.push(context,
//                             MaterialPageRoute(builder: (context) => CPP_Quiz()));
//                       },
//                       child:Image.asset("images/ncpp.png",fit: BoxFit.cover),
//                     ),
//                   ),
//
//                   Card(
//                     color: Colors.white,
//                     child: InkWell(
//                       onTap: () {
//                         Navigator.push(context,
//                             MaterialPageRoute(builder: (context) => Java_Quiz()));
//                       },
//                       child:Image.asset("images/javaquiz.png",fit: BoxFit.cover),
//                     ),
//                   ),
//
//
//
//                 ],
//               ),
//             ),
//           ),
//         )
//     );
//   }
// }
//






/*
import 'package:flutter/material.dart';
import 'C_Quiz/1st_steps.dart';
import 'Cpp_Quiz/1st_steps.dart';
import 'Java_Quiz/1st_steps.dart';

void main()=>runApp(MaterialApp(
  home: FirstQuiz(),
  debugShowCheckedModeBanner: false,
));

class FirstQuiz extends StatefulWidget {
  FirstQuiz({Key key}) : super(key: key);
  @override
  _MyGridScreenState createState() => _MyGridScreenState();
}

class _MyGridScreenState extends State<FirstQuiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("QUIZ Part"),
          backgroundColor: Colors.cyan,
        ),
        body: SingleChildScrollView(
          child: Align(
            alignment: Alignment.center,
            child:  Container(
              child: GridView.count(
                shrinkWrap: true,
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 3,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(2.5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                            10), //border corner radius
                        boxShadow: [

                          BoxShadow(
                            color: Colors.grey
                                .withOpacity(0.2), //color of shadow
                            spreadRadius: 5, //spread radius
                            blurRadius: 7, // blur radius
                            offset: Offset(
                                0, 2), // changes position of shadow
                          ),

                          //you can set more BoxShadow() here
                        ],
                      ),
                      child: InkWell(
                        onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => C_Quiz()));
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: 50,
                                    width: 35,
                                    child:
                                    //Image.asset("images/cquiz.png")),
                                    Image.asset("images/c_prog.jpg")),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.fromLTRB(3, 4, 3, 0),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "C Programming",
                                    style: TextStyle(
                                        fontSize: 15.5,
                                        fontWeight: FontWeight.normal,
                                        color: Colors.black),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                            10), //border corner radius
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey
                                .withOpacity(0.2), //color of shadow
                            spreadRadius: 5, //spread radius
                            blurRadius: 7, // blur radius
                            offset: Offset(
                                0, 2), // changes position of shadow
                          ),
                          //you can set more BoxShadow() here
                        ],
                      ),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => CPP_Quiz()));
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: 50,
                                    width: 35,
                                    child:
                                    Image.asset("images/cppquiz.png")),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.fromLTRB(3, 4, 3, 0),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "C++ Programming",
                                    style: TextStyle(
                                        fontSize: 15.5,
                                        fontWeight: FontWeight.normal,
                                        color: Colors.black),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                            10), //border corner radius
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey
                                .withOpacity(0.2), //color of shadow
                            spreadRadius: 5, //spread radius
                            blurRadius: 7, // blur radius
                            offset: Offset(
                                0, 2), // changes position of shadow
                          ),
                          //you can set more BoxShadow() here
                        ],
                      ),
                      child: InkWell(
                        onTap: (){

                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java_Quiz()));
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: 50,
                                    width: 35,
                                    child:
                                    Image.asset("images/javaquiz.png")),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.fromLTRB(3, 4, 3, 0),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Java Programming",
                                    style: TextStyle(
                                        fontSize: 15.5,
                                        fontWeight: FontWeight.normal,
                                        color: Colors.black),
                                  )

                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}


/*

*/
*/