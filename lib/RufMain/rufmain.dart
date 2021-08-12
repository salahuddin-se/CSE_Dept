import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ruf/Abbreviation/Viva/viva_1st.dart';
import 'package:ruf/Abbreviation/abbreviation_1st.dart';
import 'package:ruf/Cources/cources.dart';
import 'package:ruf/Website/website.dart';
import 'package:ruf/quiz_main.dart';

void main() => runApp(SliversPage());

class SliversPage extends StatefulWidget {
  @override
  _SliversPageState createState() => _SliversPageState();
}

class _SliversPageState extends State<SliversPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(

        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.cyan[700],
          title: Text('GB CSE Department'),
          centerTitle: true,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),


            SizedBox(
              height: 700,
              child: GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    color: Colors.teal[300],
                    child: InkWell(
                      // onTap: () {
                      //   Navigator.push(context,
                      //       MaterialPageRoute(builder: (context) => Syllabous ()));
                      // },
                      child: Align(
                          alignment: Alignment.center,
                          child: Text("Departmental Syllabus", style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,)),
                    ),
                  ),

                  Container(
                    color: Colors.cyan[700],
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Cources()));
                      },
                      child: Align(
                          alignment: Alignment.center,
                          child: Text("Departmental Cources", style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,)),
                    ),
                  ),

                  Container(
                    color: Colors.cyan[700],
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => FirstQuiz()));
                      },

                      child: Align(
                          alignment: Alignment.center,
                          child: Text("QUIZ", style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,)
                      ),

                    ),
                  ),

                  Container(
                    color: Colors.teal[300],
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Viva()));
                      },
                      child: Align(
                          alignment: Alignment.center,
                          child: Text("VIVA", style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,)),
                    ),
                  ),

                  Container(
                    color: Colors.teal[300],
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Abbreviation()));
                      },
                      child: Align(
                          alignment: Alignment.center,
                          child: Text("Abbreviation", style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,)),
                    ),
                  ),

                  Container(
                    color: Colors.cyan[700],
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Website()));
                      },
                      child: Align(
                          alignment: Alignment.center,
                          child: Text("Go To Website", style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,)),
                    ),
                  ),

                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}





// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// //import 'package:sidebaranimationflutter/All_Semesters/Abbreviation/Quiz/MainQuiz.dart';
// import 'package:sidebaranimationflutter/All_Semesters/Abbreviation/Viva/viva_1st.dart';
// import 'package:sidebaranimationflutter/All_Semesters/Abbreviation/abbreviation_1st.dart';
// import 'package:sidebaranimationflutter/Drawer/MainDrawer.dart';
// import 'package:sidebaranimationflutter/EightSemester/eight_Semester.dart';
// import 'package:sidebaranimationflutter/Fifth_semester/fifth_sem.dart';
// import 'package:sidebaranimationflutter/First_Semester/First_Semester.dart';
// import 'package:sidebaranimationflutter/Fourth_semester/fourth_sem.dart';
// import 'package:sidebaranimationflutter/Second_Semester/Second_sem.dart';
// import 'package:sidebaranimationflutter/Seven_Semester/seven_sem.dart';
// import 'package:sidebaranimationflutter/Sixth_semester/sixth_semester.dart';
// import 'package:sidebaranimationflutter/Third_semester/3rd_sem.dart';
// import 'package:sidebaranimationflutter/quiz_main.dart';
//
// import '../layout_type.dart';
//
//
// void main() => runApp(SliversPage());
//
// class SliversPage extends StatelessWidget implements HasLayoutGroup {
//   SliversPage({Key key, this.layoutGroup, this.onLayoutToggle}) : super(key: key);
//
//   final LayoutGroup layoutGroup;
//   final VoidCallback onLayoutToggle;
//   @override
//   Widget build(BuildContext context) {
//     List<String> text = [
//       "1st sem",
//       "2nd sem",
//       "3rd sem",
//       "4th sem",
//       "5th sem",
//       "6th sem",
//       "7th sem",
//       "8th sem",
//     ];
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//
//           drawer: Container(
//             color: Colors.black,
//             child: Drawer(
//               child: SideBar(
//
//               ),
//               //child: MainDrawer(),
//             ),
//           ),
//
//           backgroundColor: Colors.yellow[50],
//           appBar: AppBar(
//             backgroundColor: Colors.lightBlue[200],
//             title: Padding(
//               padding: const EdgeInsets.only(left: 25.0),
//               child: Text(
//                 "CSE_Departmental_Cources",
//                 style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
//               ),
//             ),
//           ),
//           body: Column(
//             children: [
//
//               // Container(
//               //   child: Padding(
//               //     padding: const EdgeInsets.fromLTRB(20, 40, 10, 30),
//               //     child: RichText(
//               //       text: TextSpan(
//               //           text: "           Welcome To ",
//               //           style: TextStyle(
//               //               color: Colors.cyan,
//               //               fontSize: 25.0,
//               //               fontWeight: FontWeight.bold),
//               //           children: [
//               //             TextSpan(
//               //               text: "\n                 CSE ",
//               //               style: TextStyle(
//               //                   color: Colors.pink,
//               //                   fontSize: 25.0,
//               //                   fontWeight: FontWeight.bold),
//               //             ),
//               //             TextSpan(
//               //               text: " \n         Department Of",
//               //               style: TextStyle(
//               //                   color: Colors.black,
//               //                   fontSize: 25.0,
//               //                   fontWeight: FontWeight.bold),
//               //             ),
//               //             TextSpan(
//               //               text: " \n Gono Bishwayabidyalay",
//               //               style: TextStyle(
//               //                   color: Colors.cyanAccent[400],
//               //                   fontSize: 25.0,
//               //                   fontWeight: FontWeight.bold),
//               //             ),
//               //           ]
//               //       ),
//               //     ),
//               //   ),
//               // ),
//
//               Padding(
//                 padding: const EdgeInsets.fromLTRB(10,15,0,0),
//                 child: Container(
//                     color: Colors.teal[400],
//                     height: 40,
//                     width:280.0,
//                     child: Align(
//                         alignment: Alignment.center,
//                         child: Text("Please Select your Semester",style: TextStyle(fontSize: 19.0,fontWeight: FontWeight.bold,color:Colors.white,),))
//                 ),
//               ),
//
//               SizedBox(height: 10.0,),
//
//               Expanded(
//                 child: Padding(
//                   padding: const EdgeInsets.all(10.0),
//                   child: CustomScrollView(
//
//                       slivers: <Widget>[
//
//                         SliverGrid(
//                           gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
//                             //maxCrossAxisExtent: 220.0,
//                             maxCrossAxisExtent: 220.0,
//                             //mainAxisSpacing: 10.0,
//                             mainAxisSpacing: 10.0,
//                             //crossAxisSpacing: 20.0,
//                             crossAxisSpacing: 15.0,
//                             //childAspectRatio: 6.0,
//                             childAspectRatio: 5.5,
//
//                           ),
//                           delegate: SliverChildBuilderDelegate(
//                                 (BuildContext context, int index) {
//                               // ignore: unrelated_type_equality_checks
//                               return GestureDetector(
//                                 onTap: (){
//                                   // ignore: unrelated_type_equality_checks
//                                   if (text[index] == "1st sem") {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(builder: (context) => First_cem()),
//                                     );
//                                   }
//                                   else if (text[index] == "2nd sem") {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(builder: (context) => Second_cem()),
//                                     );
//                                   }else if (text[index] == "3rd sem") {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(builder: (context) => Third_Semester()),
//                                     );
//                                   }else if (text[index] == "4th sem") {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(builder: (context) => Fourth_Sem()),
//                                     );
//                                   }else if (text[index] == "5th sem") {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(builder: (context) => Fifth_cem()),
//                                     );
//                                   }else if (text[index] == "6th sem") {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(builder: (context) => Six_Semester()),
//                                     );
//                                   }else if (text[index] == "7th sem") {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(builder: (context) => Seven_Semester()),
//                                     );
//                                   }else if (text[index] == "8th sem") {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(builder: (context) => Eight_Semester()),
//                                     );
//                                   }
//                                 },
//                                 child: Container(
//                                   alignment: Alignment.center,
//                                   color: Colors.black,
//                                   child: Text(text[index],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
//                                 ),
//                               );
//                             },
//                             childCount: 8,
//                           ),
//                         ),
//
//
//
//                       ]
//                   ),
//                 ),
//               ),
//
//
//
//               Align(
//                 alignment: Alignment.centerLeft,
//                 child: Padding(
//                   padding: const EdgeInsets.fromLTRB(10,0,0,5),
//                   child: Container(
//                     child: Text("Others",style: TextStyle(color: Colors.teal[600],fontSize: 22,fontWeight: FontWeight.bold),),
//                   ),
//                 ),
//               ),
//
//
//
//
//
//
//
//               /////////////////////////
//               Expanded(
//                 child: Column(
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.fromLTRB(8,0,8,0),
//                           child: GestureDetector(
//                             onTap: (){
//                               Navigator.push(context,
//                                   MaterialPageRoute(builder: (context) => Abbreviation()));
//                             },
//                             child: Container(
//                               child: Align(
//                                 alignment: Alignment.center,
//                                 child: Padding(
//                                   padding: const EdgeInsets.only(left: 5.0),
//                                   child: Text(
//                                     "Abbreviation",style: TextStyle(fontSize: 23.0,fontWeight: FontWeight.bold),
//                                   ),
//                                 ),
//                               ),
//                               height: 100.0,
//                               width: 165.0,
//                               decoration: BoxDecoration(
//                                   gradient: LinearGradient(
//                                     begin: Alignment.bottomCenter,
//                                     end: Alignment.topRight,
//                                     colors: [Colors.lightBlueAccent,Colors.blue,Colors.lightBlueAccent, Colors.cyanAccent],
//                                   )
//                               ),
//                             ),
//                           ),
//                         ),
//
//                         SizedBox(height: 10,),
//
//                         GestureDetector(
//                           // onTap: (){
//                           //   Navigator.push(context,
//                           //       MaterialPageRoute(builder: (context) => FirstQuiz()));
//                           // },
//                           child: Container(
//                             child: Align(
//                               alignment: Alignment.center,
//                               child: Padding(
//                                 padding: const EdgeInsets.only(left: 5.0),
//                                 child: Text(
//                                   "QUIZ",style: TextStyle(fontSize: 23.0,fontWeight: FontWeight.bold),
//                                 ),
//                               ),
//                             ),
//                             height: 100.0,
//                             width: 165.0,
//                             //width: MediaQuery.of(context).size.width*.3,
//                             decoration: BoxDecoration(
//                                 gradient: LinearGradient(
//                                   begin: Alignment.topRight,
//                                   end: Alignment.bottomCenter,
//                                   colors: [Colors.blue,Colors.cyan,Colors.tealAccent, Colors.cyanAccent],
//                                 )
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//
//                     SizedBox(
//                       height: 12,
//                     ),
//
//                     Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.fromLTRB(8,0,8,0),
//                           child: GestureDetector(
//                             onTap: (){
//                               Navigator.push(context,
//                                   MaterialPageRoute(builder: (context) => Viva()));
//                             },
//                             child: Container(
//                               child: Align(
//                                 alignment: Alignment.center,
//                                 child: Padding(
//                                   padding: const EdgeInsets.only(left: 5.0),
//                                   child: Text(
//                                     "VIVA Presentation",style: TextStyle(fontSize: 23.0,fontWeight: FontWeight.bold),
//                                   ),
//                                 ),
//                               ),
//                               height: 100.0,
//                               width: 165.0,
//                               decoration: BoxDecoration(
//                                   gradient: LinearGradient(
//                                     //begin: Alignment.topCenter,
//                                     //end: Alignment.bottomCenter,
//                                     colors: [Colors.lightBlueAccent,Colors.blue,Colors.lightBlueAccent, Colors.cyanAccent],
//                                   )
//                               ),
//                             ),
//                           ),
//                         ),
//
//
//                         GestureDetector(
//                           /*onTap: (){
//                                     Navigator.push(context,
//                                         MaterialPageRoute(builder: (context) => Cpp()));
//                                   },*/
//                           child: Container(
//                             child: Align(
//                               alignment: Alignment.center,
//                               child: Padding(
//                                 padding: const EdgeInsets.only(left: 5.0),
//                                 child: Text(
//                                   "Saving Xm schedule",style: TextStyle(fontSize: 23.0,fontWeight: FontWeight.bold),
//                                 ),
//                               ),
//                             ),
//                             height: 100.0,
//                             width: 165.0,
//                             //width: MediaQuery.of(context).size.width*.3,
//                             decoration: BoxDecoration(
//                                 gradient: LinearGradient(
//                                   //begin: Alignment.topCenter,
//                                   //end: Alignment.bottomCenter,
//                                   colors: [Colors.blue,Colors.cyan,Colors.tealAccent, Colors.cyanAccent],
//                                 )
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//
//                   ],
//                 ),
//               ),
//
//               SizedBox(
//                 height: 15,
//               ),
//
//
//
//
//
//
//
//             ],
//           ),
//
//         )
//     );
//   }
// }
//
