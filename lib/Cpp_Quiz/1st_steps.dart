import 'package:flutter/material.dart';
import '../Combine_File/combine.dart';
import '1st_steps_result.dart';

void main()=>runApp(MaterialApp(
  home: CPP_Quiz(),
  debugShowCheckedModeBanner: false,
));

// ignore: camel_case_types
class CPP_Quiz extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<CPP_Quiz> {

  //var name="Tom".obs;
  final _questions = const [
    {
      'questionText': 'Q 6. Salu ? ',
      'answers': [
        {'text': 'Package', 'score': 2.0},
        {'text': 'Library','score': -0.5},
        {'text': 'Inheritance', 'score': -0.5},
        {'text': ' Directories', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q 7. JUMU?',
      'answers': [
        {'text': 'new', 'score': 2.0},
        {'text': 'main','score': -0.5},
        {'text': ' init ', 'score': -0.5},
        {'text': ' None ', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Melvi ?',
      'answers': [
        {'text': 'Multilevel', 'score': -0.5},
        {'text': 'Multiple ','score': 2.0},
        {'text': ' Hierarchical ', 'score': -0.5},
        {'text': ' None ', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Adiba ',
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
