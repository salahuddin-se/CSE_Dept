import 'package:flutter/material.dart';
import 'abreviation_2nd.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main()=> runApp(
    MaterialApp(
      home: Abbreviation(),
      title: "Simple apps",
      debugShowCheckedModeBanner: false,
    )
);

/*class Abbreviation extends StatefulWidget {
  @override
  Toast createState() {
    return Toast();
  }
}*/

class Abbreviation extends StatelessWidget {
  void showToast() {
    //var index;
    Fluttertoast.showToast(
        msg: "",
        //toastLength: Toast.LENGTH_LONG,
        timeInSecForIos: 1,
        backgroundColor: Colors.tealAccent,
        textColor: Colors.blue
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent[100],
        title: Text("Abbreviation"),
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
                  colors: [Colors.blue,Colors.yellow, Colors.tealAccent ],
                  //colors: [Colors.redAccent, Colors.cyan],
                )
            ),
            child: ListTile(
              //leading: CircleAvatar(child: Text(""),),
                title: Text(names[index].question,style: TextStyle(fontSize: 20.0),),
                onTap: (){
                  Fluttertoast.showToast(
                      msg: names[index].answer,
                      backgroundColor: Colors.lightBlueAccent,
                      fontSize: 23,
                      gravity: ToastGravity.TOP,
                      textColor: Colors.white
                  );}
            ),
          );
        },
        ),
      ),
    );
  }
}
