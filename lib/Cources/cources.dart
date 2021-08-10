import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ruf/EightSemester/eight_Semester.dart';
import 'package:ruf/Fifth_semester/fifth_sem.dart';
import 'package:ruf/First_Semester/First_Semester.dart';
import 'package:ruf/Fourth_semester/fourth_sem.dart';
import 'package:ruf/Second_Semester/Second_sem.dart';
import 'package:ruf/Seven_Semester/seven_sem.dart';
import 'package:ruf/Sixth_semester/sixth_semester.dart';
import 'package:ruf/Third_semester/3rd_sem.dart';
// import 'package:sidebaranimationflutter/Drawer/MainDrawer.dart';
// import 'package:sidebaranimationflutter/EightSemester/eight_Semester.dart';
// import 'package:sidebaranimationflutter/Fifth_semester/fifth_sem.dart';
// import 'package:sidebaranimationflutter/First_Semester/First_Semester.dart';
// import 'package:sidebaranimationflutter/Fourth_semester/fourth_sem.dart';
// import 'package:sidebaranimationflutter/Second_Semester/Second_sem.dart';
// import 'package:sidebaranimationflutter/Seven_Semester/seven_sem.dart';
// import 'package:sidebaranimationflutter/Sixth_semester/sixth_semester.dart';
// import 'package:sidebaranimationflutter/Third_semester/3rd_sem.dart';
import '../layout_type.dart';

void main() => runApp(Cources());

class Cources extends StatelessWidget implements HasLayoutGroup {
  Cources({Key key, this.layoutGroup, this.onLayoutToggle}) : super(key: key);

  final LayoutGroup layoutGroup;
  final VoidCallback onLayoutToggle;
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      "1st sem",
      "2nd sem",
      "3rd sem",
      "4th sem",
      "5th sem",
      "6th sem",
      "7th sem",
      "8th sem",
    ];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(

          // drawer: Container(
          //   color: Colors.black,
          //   child: Drawer(
          //     child: SideBar(
          //     ),
          //     //child: MainDrawer(),
          //   ),
          // ),

          backgroundColor: Colors.yellow[50],
          appBar: AppBar(
            backgroundColor: Colors.lightBlue[200],
            title: Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Text(
                "CSE_Departmental_Cources",
                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
              ),
            ),
          ),
          body: Column(
            children: [

              Padding(
                padding: const EdgeInsets.fromLTRB(10,15,0,0),
                child: Container(
                    color: Colors.teal[400],
                    height: 40,
                    width:280.0,
                    child: Align(
                        alignment: Alignment.center,
                        child: Text("Please Select your Semester",style: TextStyle(fontSize: 19.0,fontWeight: FontWeight.bold,color:Colors.white,),))
                ),
              ),

              SizedBox(height: 10.0,),

              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CustomScrollView(

                      slivers: <Widget>[

                        SliverGrid(
                          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                            //maxCrossAxisExtent: 220.0,
                            maxCrossAxisExtent: 220.0,
                            //mainAxisSpacing: 10.0,
                            mainAxisSpacing: 10.0,
                            //crossAxisSpacing: 20.0,
                            crossAxisSpacing: 15.0,
                            //childAspectRatio: 6.0,
                            childAspectRatio: 5.5,

                          ),
                          delegate: SliverChildBuilderDelegate(
                                (BuildContext context, int index) {
                              // ignore: unrelated_type_equality_checks
                              return GestureDetector(
                                onTap: (){
                                  // ignore: unrelated_type_equality_checks
                                  if (text[index] == "1st sem") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => First_cem()),
                                    );
                                  }
                                  else if (text[index] == "2nd sem") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Second_cem()),
                                    );
                                  }else if (text[index] == "3rd sem") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Third_Semester()),
                                    );
                                  }else if (text[index] == "4th sem") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Fourth_Sem()),
                                    );
                                  }else if (text[index] == "5th sem") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Fifth_cem()),
                                    );
                                  }else if (text[index] == "6th sem") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Six_Semester()),
                                    );
                                  }else if (text[index] == "7th sem") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Seven_Semester()),
                                    );
                                  }else if (text[index] == "8th sem") {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Eight_Semester()),
                                    );
                                  }
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  color: Colors.black,
                                  child: Text(text[index],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.0),),
                                ),
                              );
                            },
                            childCount: 8,
                          ),
                        ),



                      ]
                  ),
                ),
              ),


            ],
          ),

        )
    );
  }
}

