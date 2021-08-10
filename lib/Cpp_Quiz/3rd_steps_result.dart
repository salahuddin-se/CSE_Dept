import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter/material.dart';

class ThirdStepsResult extends StatelessWidget {
  final double resultScore;
  final Function resetHandler;

  ThirdStepsResult(this.resultScore, this.resetHandler);

  //Remark Logic
  String get resultPhrase {
    String resultText;
    if (resultScore >= 41) {
      resultText = 'You are selected for next steps !';
      print(resultScore);
    } else if (resultScore >= 31) {
      resultText = 'Pretty likeable!';
      print(resultScore);
    } else if (resultScore >= 21) {
      resultText = 'You need to work more!';
    } else if (resultScore >= 1) {
      resultText = 'You need to work hard!';
    } else {
      resultText = 'This is a poor score!';
      print(resultScore);
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                resultPhrase,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ), //Text
              Text(
                'Score ' '$resultScore',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),

              Text(
                "You Have finished Last Steps.",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),


              FlatButton(
                child: Text(
                  'try again!',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                ), //Text
                textColor: Colors.blue,
                onPressed: resetHandler,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
