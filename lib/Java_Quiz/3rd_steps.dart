import 'package:flutter/material.dart';
import '../Combine_File/combine.dart';
import '3rd_steps_result.dart';

void main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,

));

// ignore: camel_case_types
class ThirdStep extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<ThirdStep> {

  //var name="Tom".obs;
  final _questions = const  [

    {
      'questionText': ' Mitu',
      'answers': [
        {'text': 'Program', 'score': -0.5},
        {'text': 'Object', 'score': -0.5},
        {'text':'Program and Object', 'score': 2.0},
        {'text': 'None of these', 'score': -0.5},

      ],
    },


    {
      'questionText': '  Q 2. Which of the following is a real time entity? ',
      'answers': [
        {'text': 'Class', 'score': -0.5},
        {'text': 'Object', 'score': 2.0},
        {'text': 'Method', 'score': -0.5},
        {'text': 'None ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q 3. Which of the following makes inheritance compulsory ? ',
      'answers': [
        {'text': 'Final', 'score': -0.5},
        {'text': 'Abstract', 'score': 2.0},
        {'text': 'Protected', 'score': -0.5},
        {'text': 'None ', 'score': -0.5},

      ],
    },

    {
      'questionText': 'Q 4. Combining data and method together is called ',
      'answers': [
        {'text': 'Encapsulation', 'score': 2.0},
        {'text': 'Classification', 'score': -0.5},
        {'text': 'Data hiding', 'score': -0.5},
        {'text': 'None ', 'score': -0.5},

      ],
    },

    {
      'questionText': 'Q 5. Which of the following allows fixed length of strings? ',
      'answers': [
        {'text': 'Final', 'score': -0.5},
        {'text': 'String','score': 2.0},
        {'text': 'StringBuffer', 'score': -0.5},
        {'text': 'None ', 'score': -0.5},

      ],
    },



//    {
//      'questionText': ' Q1. Which of the following language is the predecessor to C Programming Language?',
//      'answers': [
//        {'text': ' A', 'score': -0.5},
//        {'text': ' B', 'score': -0.5},
//        {'text': ' BCPL', 'score': 2},
//        {'text': ' C++', 'score': -0.5},
//
//      ],
//    },
//    {
//      'questionText': ' Q2. C programming language was developed by',
//      'answers': [
//        {'text': ' Dennis Ritchie', 'score': 2},
//        {'text': ' Ken Thompson', 'score': -0.5},
//        {'text': ' Bill Gates', 'score': -0.5},
//        {'text': ' Peter Norton', 'score': -0.5},
//
//      ],
//    },
//
////    {
////      'questionText': 'Q2.  How many instances of a class can be declared?',
////      'answers': [
////        {'text': '1', 'score': -2},
////        {'text': '10', 'score': -2},
////        {'text': 'None of the these', 'score': -2},
////        {'text': 'As per required', 'score': 10},
////
////      ],
////    },
//
//    {
//      'questionText':
//      'Q5. What kinds of iterators can be used with vectors?',
//      'answers': [
//        {'text': 'Forward iterator', 'score': -2},
//        {'text': 'Bi-directional iterator', 'score': -2},
//        {'text': 'Random access iterator', 'score': -2},
//        {'text': 'All of the above', 'score': 10},
//      ],
//    },
//    {
//      'questionText': ' Q4. C is a ___ language',
//      'answers': [
//        {'text': ' High Level', 'score': -0.5},
//        {'text': ' Low Level', 'score': -0.5},
//        {'text': ' Middle Level', 'score': 2},
//        {'text': ' Machine Level', 'score': -0.5},
//
//      ],
//    },
//    {
//      'questionText': ' Q5. C language is available for which of the following Operating Systems?',
//      'answers': [
//        {'text': ' DOS', 'score': -0.5},
//        {'text': ' Windows', 'score': -0.5},
//        {'text': ' Unix', 'score': -0.5},
//        {'text': ' All of these', 'score':2},
//
//      ],
//    },
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
    return Scaffold(
        appBar: AppBar(
          title: Text('Third Steps'),
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
              : ThirdStepsResult(_totalScore, _resetQuiz),
        ), //Padding
      //Scaffold

    ); //MaterialApp
  }
}
