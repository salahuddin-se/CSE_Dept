import 'package:flutter/material.dart';
import '2nd_page.dart';
import '3rd_page.dart';
void main()=> runApp(
    MaterialApp(
      home:MainPage_AdAlg(),
      title: "Advance Algorithm",
      debugShowCheckedModeBanner: false,
    )
);

// ignore: must_be_immutable, camel_case_types
class MainPage_AdAlg extends StatelessWidget {

  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Advance Algorithm"),
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
                  colors: [ Colors.cyanAccent[400],Colors.tealAccent,Colors.lightBlue[100],  ],
                  //colors: [Colors.redAccent, Colors.cyan],
                )
            ),
            child: ListTile(
              //leading: CircleAvatar(child: Text("1"),),
              title: Text(names[index].question,style: TextStyle(fontSize: 24.0),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    FirstPage_AdAlg(name: names[index].answer)));
              },
            ),
          );
        },
        ),
      ),
    );
  }
}

