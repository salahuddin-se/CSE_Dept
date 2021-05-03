import 'package:flutter/material.dart';
import 'package:ruf/Java_Quiz/2nd_steps_result.dart';
import 'file:///D:/flutterApps/ruf/lib/Combine_File/combine.dart';
//import 'package:ruf/Quiz/result2.dart';

void main() => runApp(SecondSteps(

));

class SecondSteps extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<SecondSteps> {
  final _questions = const [

    {
      'questionText': 'Subor',
      'answers': [
        {'text':'sleep()', 'score': 2.0},
        {'text': 'wait()','score': -0.5},
        {'text': 'suspend() ', 'score': -0.5},
        {'text': ' stop()', 'score': -0.5},

      ],
    },

    {
      'questionText': 'Q12. Which of the following prevents inheritance?',
      'answers': [
        {'text':'Abstract', 'score': -0.5},
        {'text': 'Public','score': -0.5},
        {'text': 'Final', 'score': 2.0},
        {'text': 'Protected', 'score': -0.5},

      ],
    },

    {
      'questionText': 'Q13. Hiding low level details is called?',
      'answers': [
        {'text':'Abstraction', 'score': 2.0},
        {'text': 'Polymorphsim','score': -0.5},
        {'text': 'Encapsulation', 'score': -0.5},
        {'text': 'Data hiding ', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q14. Which of the following allows variable length of strings?',
      'answers': [
        {'text': 'String', 'score': -0.5},
        {'text': 'StringBuffer','score': 2.0},
        {'text': 'Array', 'score': -0.5},
        {'text': 'Data', 'score': -0.5},

      ],
    },

    {
      'questionText': 'Q15. Which of the following allows re-usability in java?',
      'answers': [
        {'text':'Package', 'score': -0.5},
        {'text': 'Inheritance','score': -0.5},
        {'text': 'Package and Inheritance ', 'score': 2.0 },
        {'text': 'None', 'score': -0.5},

      ],
    },

  ];

  var _questionIndex = 0;
  double _totalScore = 0;
  void _resetQuiz() {
    setState(() {

    });
  }

  void _answerQuestion(double score) {
    _totalScore += score;

    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
    if (_questionIndex < _questions.length) {
      print('We have more questions!');
    } else {
      print('No more questions!');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second Steps'),
          backgroundColor: Colors.lightBlueAccent[700],
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: _questionIndex < _questions.length
              ? Quiz(
            answerQuestion: _answerQuestion,
            questionIndex: _questionIndex,
            questions: _questions,
          ) //Quiz
              : SecondStepsResult(_totalScore, _resetQuiz),
        ), //Padding
    ); //MaterialApp
  }
}
