// @dart=2.9

import 'dart:async';
import 'package:flutter/material.dart';

import 'WC/WC.dart';


void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyHomePage(),
      )
  );
}


// MaterialApp(
// debugShowCheckedModeBanner: false,
// home:MyHomePage()
// )

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                SliversPage()
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(42.0),
          child: AppBar(
            backgroundColor: Colors.teal[600],
            title: Text('CSE Departmental Cources',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            centerTitle: false,
          ),
        ),

        body: Column(
          children: [

            Align(
              alignment: Alignment.center,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 40, 10, 30),
                  child: RichText(
                    text: TextSpan(
                        text: "           Welcome To ",
                        style: TextStyle(
                            color: Colors.cyan,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold
                        ),
                        children: [
                          TextSpan(
                            text: "\n                 CSE ",
                            style: TextStyle(
                                color: Colors.pink,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: " \n         Department Of",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold),
                          ),
                          TextSpan(
                            text: " \n Gono Bishwayabidyalay",
                            style: TextStyle(
                                color: Colors.cyanAccent[400],
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ]
                    ),
                  ),
                ),
              ),
            ),



            Container(
                height: 300,
                // width: double.infinity,
                // height: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Image(image: AssetImage(
                    "images/ngb.png",
                  ),fit: BoxFit.cover,
                  ),
                )
            ),

          ],
        )


      //   Image.asset(
      //   "assets/bdnews.jpg",
      //   fit: BoxFit.cover,
      // ),

    );
  }
}




// import 'package:flutter/material.dart';
// import 'package:ruf/C_Quiz/1st_steps.dart';
// import 'package:ruf/Cpp_Quiz/1st_steps.dart';
// import 'package:ruf/Java_Quiz/1st_steps.dart';
//
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
//             child: Container(
//
//               child: Padding(
//                 padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 20.0),
//                 child: Align(
//                   alignment: Alignment.topCenter,
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceAround,
//                         children: [
//                           GestureDetector(
//                             onTap: (){
//                               Navigator.push(context,
//                                   MaterialPageRoute(builder: (context) => C_Quiz()));
//                             },
//                             child: Container(
//                               color: Colors.cyan[50],
//                               child: Align(
//                                 alignment: Alignment.center,
//                                 child: Padding(
//                                   padding: const EdgeInsets.all(8.0),
//                                   child: Text(
//                                     "C Programming",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
//                                   ),
//                                 ),
//                               ),
//                               height: 100.0,
//                               width: 155.0,
//
//                             ),
//
//                           ),
//
//                           Padding(
//
//                             padding: const EdgeInsets.only(left: 10.0),
//
//                             child: GestureDetector(
//
//                               onTap: (){
//
//                                 Navigator.push(context,
//                                     MaterialPageRoute(builder: (context) => CPP_Quiz()));
//                               },
//
//                               child: Container(
//                                 color: Colors.cyan[50],
//                                 child: Align(
//                                   alignment: Alignment.center,
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Text(
//                                       "C++ Programming",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
//                                     ),
//                                   ),
//                                 ),
//                                 height: 100.0,
//                                 width: 155.0,
//
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//
//
//                       Padding(
//
//                         padding: const EdgeInsets.all(30.0),
//
//                         child: GestureDetector(
//
//                           onTap: (){
//
//                             Navigator.push(context,
//                                 MaterialPageRoute(builder: (context) => Java_Quiz()));
//                           },
//
//                           child: Container(
//                             color: Colors.cyan[50],
//                             child: Align(
//                               alignment: Alignment.center,
//                               child: Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Text(
//                                   "Java Programming",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
//                                 ),
//                               ),
//                             ),
//                             height: 100.0,
//                             width: 155.0,
//
//                           ),
//                         ),
//                       ),
//
//
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         )
//     );
//   }
// }