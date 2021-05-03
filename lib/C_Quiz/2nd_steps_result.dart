import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter/material.dart';
import '3rd_steps.dart';

class SecondStepsResult extends StatelessWidget {
  final double resultScore;
  final Function resetHandler;

  SecondStepsResult(this.resultScore, this.resetHandler);

  //Remark Logic
  String get resultPhrase2 {
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
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                resultPhrase2,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ), //Text
              Text(
                'Score ' '$resultScore',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),

              Text(
                "Do you want to next steps .... ?",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              //Text
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: RaisedButton(
                  onPressed: () {
                    if (resultScore >= 5) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ThirdStep()));
                    }

                    /*
                        onPressed: () {
                        Get.toNamed("/second");
                      },
                         */

                    else {
                      Fluttertoast.showToast(
                          msg: "You are not qualified...",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.BOTTOM,
                          timeInSecForIos: 1,
                          backgroundColor: Colors.teal,
                          textColor: Colors.white,
                          fontSize: 25.0
                      );
                    }
                  },
                  child: Text("Next Level",style: TextStyle(fontSize: 28.0),),
                ),
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

    );
  }
}
