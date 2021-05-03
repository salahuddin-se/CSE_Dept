import 'package:flutter/material.dart';
import '../Combine_File/combine.dart';
import '1st_steps_result.dart';

void main()=>runApp(MaterialApp(
  home: C_Quiz(),
  debugShowCheckedModeBanner: false,
));

// ignore: camel_case_types
class C_Quiz extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<C_Quiz> {

  //var name="Tom".obs;
  final _questions = const [
    {
      'questionText': 'Q 6. Which of the following group classes and interfaces together in java? ',
      'answers': [
        {'text': 'Package', 'score': 2.0},
        {'text': 'Library','score': -0.5},
        {'text': 'Inheritance', 'score': -0.5},
        {'text': ' Directories', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q 7. Which of the following keyword is used to initialize an object?',
      'answers': [
        {'text': 'new', 'score': 2.0},
        {'text': 'main','score': -0.5},
        {'text': ' init ', 'score': -0.5},
        {'text': ' None ', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q 8. Which of the following type of inheritance is not allowed in java?',
      'answers': [
        {'text': 'Multilevel', 'score': -0.5},
        {'text': 'Multiple ','score': 2.0},
        {'text': ' Hierarchical ', 'score': -0.5},
        {'text': ' None ', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q 9. Which of the following works differently despite of same name?',
      'answers': [
        {'text': 'Method overloading', 'score': 2.0},
        {'text': 'Method overriding ','score': -0.5},
        {'text': 'Dynamic binding', 'score': -0.5},
        {'text': ' 4.None ', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q10. Which of the following modifier is used in inheritance?',
      'answers': [
        {'text': 'Super', 'score': -0.5},
        {'text': 'Protected','score': 2.0},
        {'text': 'Method overriding ', 'score': -0.5},
        {'text': ' None ', 'score': -0.5},

      ],
    },

  ];


  var _questionIndex = 0;
  double _totalScore = 0;

  void _resetQuiz() {
    setState(() {
      _questionIndex = 0;
      _totalScore = 0;
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
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Steps'),
          backgroundColor: Colors.lightBlueAccent[100],
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: _questionIndex < _questions.length
              ? Quiz(
            answerQuestion: _answerQuestion,
            questionIndex: _questionIndex,
            questions: _questions,
          ) //Quiz
              : FirstStepsResult(_totalScore, _resetQuiz),
        ), //Padding
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
