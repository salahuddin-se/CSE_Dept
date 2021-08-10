import 'package:flutter/material.dart';
import 'viva_2nd.dart';
import 'viva_3rd.dart';
void main()=> runApp(
    MaterialApp(
      home: Viva(),
      title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);
// ignore: must_be_immutable
class Viva extends StatelessWidget {
  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VIVA preparation"),
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
                  colors: [Colors.yellow, Colors.blue,Colors.cyanAccent, ],
                  //colors: [Colors.redAccent, Colors.cyan],
                )
            ),
            child: ListTile(
              title: Text(names[index].question,style: TextStyle(fontSize: 20.0),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    Second4(name: names[index].answer)));
              },
            ),
          );
        },
        ),
      ),
    );
  }
}
