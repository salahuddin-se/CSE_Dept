import 'package:flutter/material.dart';
import 'data_str_2nd.dart';
import 'data_str_3rd.dart';
void main()=> runApp(
    MaterialApp(
      home: Data_Structure(),
      title: "ListView",
      debugShowCheckedModeBanner: false,
    )
);
// ignore: must_be_immutable, camel_case_types
class Data_Structure extends StatelessWidget {

  //String string1="with Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text("Data Structure"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView.separated(itemCount: names.length,
          separatorBuilder: (context, index) =>
              Divider(height: 1.0, color: Colors.white),
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    //colors: [  Colors.indigoAccent,Colors.lightGreenAccent, Colors.cyanAccent,],
                    colors: [ Colors.blue[50], Colors.cyanAccent, Colors.tealAccent],
                    //colors: [Colors.redAccent, Colors.cyan],
                  )
              ),
              child: ListTile(
                //leading: CircleAvatar(child: Text("1"),),
                title: Text(
                  names[index].question, style: TextStyle(fontSize: 24.0),),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) =>
                      Second(name: names[index].answer)));
                },
              ),
            );
          },
        ),
      ),
    );
  }
}