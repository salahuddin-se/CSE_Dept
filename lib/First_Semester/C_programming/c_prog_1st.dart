import 'package:flutter/material.dart';
import 'c_prog_2nd.dart';
import 'c_prog_3rd.dart';
void main()=> runApp(
    MaterialApp(
      home: Sub1(),
      //title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);
// ignore: must_be_immutable
class Sub1 extends StatelessWidget {

  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
                  colors: [ Colors.lightBlue, Colors.teal, Colors.tealAccent],
                  //colors: [Colors.redAccent, Colors.cyan],
                )
            ),
            child: ListTile(
              //leading: CircleAvatar(child: Text("1"),),
              title: Text(names[index].question,style: TextStyle(fontSize: 24.0),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    Second(name: names[index].answer)));
              },
            ),
          );
        },
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.teal[400],
        title: Text("C Programming"),
      ),
    );
  }
}


