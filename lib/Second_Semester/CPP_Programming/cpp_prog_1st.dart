import 'package:flutter/material.dart';
import 'cpp_prog_2nd.dart';
import 'cpp_prog_3rd.dart';

void main()=> runApp(
    MaterialApp(
      home: Cpp(),
      title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: must_be_immutable
class Cpp extends StatelessWidget {

  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[400],
        title: Text("C++ Programming",style: TextStyle(color: Colors.white),),
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
                  colors: [ Colors.indigo[50],Colors.blue[100],Colors.tealAccent,  ],
                  //colors: [Colors.redAccent, Colors.cyan],
                )
            ),
            child: ListTile(
              //leading: CircleAvatar(child: Text("1"),),
              title: Text(names[index].question,style: TextStyle(fontSize: 24.0),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    CpSecond(name: names[index].answer)));
              },
            ),
          );
        },
        ),
      ),
    );
  }
}
