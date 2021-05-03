import 'package:flutter/material.dart';
import 'package:ruf/C_Quiz/1st_steps.dart';
import 'package:ruf/Cpp_Quiz/1st_steps.dart';
import 'package:ruf/Java_Quiz/1st_steps.dart';



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
            child: Container(

              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 20.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => C_Quiz()));
                            },
                            child: Container(
                              color: Colors.cyan[50],
                              child: Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "C Programming",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              height: 100.0,
                              width: 155.0,

                            ),

                          ),

                          Padding(

                            padding: const EdgeInsets.only(left: 10.0),

                            child: GestureDetector(

                              onTap: (){

                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => CPP_Quiz()));
                              },

                              child: Container(
                                color: Colors.cyan[50],
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "C++ Programming",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                height: 100.0,
                                width: 155.0,

                              ),
                            ),
                          ),
                        ],
                      ),


                      Padding(

                        padding: const EdgeInsets.all(30.0),

                        child: GestureDetector(

                          onTap: (){

                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Java_Quiz()));
                          },

                          child: Container(
                            color: Colors.cyan[50],
                            child: Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Java Programming",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            height: 100.0,
                            width: 155.0,

                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ),
            ),
          ),
        )
    );
  }
}