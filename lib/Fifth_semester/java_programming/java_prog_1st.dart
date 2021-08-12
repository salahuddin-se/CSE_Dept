import 'package:flutter/material.dart';
import 'java_prog_2nd.dart';
import 'java_prog_3rd.dart';
void main()=> runApp(
    MaterialApp(
      home: Java(),
      title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);
// ignore: must_be_immutable
class Java extends StatelessWidget {
  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blue[400],
      //   title: Text("Java Programming",style: TextStyle(color: Colors.white),),
      // ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.blue[400],
          title: Text('Java Programming'),
          centerTitle: false,
        ),
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
                  colors: [ Colors.lightBlue,Colors.lightGreenAccent,Colors.cyanAccent, ],
                  //colors: [Colors.redAccent, Colors.cyan],
                )
            ),
            child: ListTile(
              //leading: CircleAvatar(child: Text("1"),),
              title: Text(names[index].question,style: TextStyle(fontSize: 24.0),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    Second3(name: names[index].answer)));
              },
            ),
          );
        },
        ),
      ),
    );
  }
}
