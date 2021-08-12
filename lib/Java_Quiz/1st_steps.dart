import 'package:flutter/material.dart';
import '../Combine_File/combine.dart';
import '1st_steps_result.dart';

void main()=>runApp(MaterialApp(
  home: Java_Quiz(),
  debugShowCheckedModeBanner: false,
));

// ignore: camel_case_types
class Java_Quiz extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<Java_Quiz> {
  //var name="Tom".obs;
  final _questions = const [
    {
      'questionText': ' Q1. Which of the following is a run time entity?',
      'answers': [
        {'text': 'Program', 'score': -0.5},
        {'text': 'Object', 'score': -0.5},
        {'text':'Program and Object', 'score': 2},
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

    {
      'questionText': 'Q 11. Which of the following method blocks a thread for a specific time?',
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
        {'text': 'Package and Inheritance ', 'score': 2.0},
        {'text': 'None', 'score': -0.5},

      ],
    },

    {
      'questionText': 'Q16. Which of the following allows selecting from multiple choices?',
      'answers': [
        {'text':'Switch', 'score': 2.0},
        {'text': 'If else','score': -0.5},
        {'text': 'Inheritance ', 'score': -0.5 },
        {'text': 'None', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q17. Which of the following type of inheritance is replaced by interface in java? ',
      'answers': [
        {'text':'Single', 'score': -0.5},
        {'text': 'Multiple','score': 2.0},
        {'text': 'Inheritance ', 'score': -0.5 },
        {'text': 'Multilevel', 'score': -0.5},

      ],
    },

    {
      'questionText': 'Q18. Which of the following works in Inheritance? ',
      'answers': [
        {'text':'Dynamic binding', 'score': -0.5},
        {'text': 'Method overloading','score': -0.5},
        {'text': 'Method overriding ', 'score': 2.0},
        {'text': 'Multilevel', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q18. Which of the following works in Inheritance? ',
      'answers': [
        {'text':'Dynamic binding', 'score': -0.5},
        {'text': 'Method overloading','score': -0.5},
        {'text': 'Method overriding ', 'score': 2.0},
        {'text': 'Multilevel', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q19. Method and data are combined into —? ',
      'answers': [
        {'text': 'Classification', 'score': 2.0 },
        {'text': 'Polymorphsim','score': -0.5},
        {'text': 'Encapsulation ', 'score': -0.5 },
        {'text': 'None', 'score': -0.5},

      ],
    },


    {
      'questionText': 'Q20. Which of the following is not used in inheritance?',
      'answers': [
        {'text': 'Method overriding', 'score': -0.5 },
        {'text': 'Private','score': 2.0},
        {'text': ' Protected ', 'score': -0.5 },
        {'text': 'None', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q21. Which one of the following package supports system.println? ',
      'answers': [
        {'text': 'java.io', 'score': 2.0 },
        {'text': 'java.util ','score': -0.5},
        {'text': 'java.lang ', 'score': -0.5 },
        {'text': 'None', 'score': -0.5},

      ],
    },


    {
      'questionText': 'Q22.Which of the following generate an exceptional? ',
      'answers': [
        {'text': 'Try', 'score': 2.0 },
        {'text': 'Catch','score': -0.5},
        {'text': 'Throw ', 'score': -0.5 },
        {'text': 'Throws', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q23.Which of the following method blocks a thread until a condition satisfy? ',
      'answers': [
        {'text': 'wait()', 'score': 2.0 },
        {'text': 'sleep()','score': -0.5},
        {'text': 'stop() ', 'score': -0.5 },
        {'text': 'suspend()', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q24. Which of the following start a thread?',
      'answers': [
        {'text': 'start', 'score': 2.0 },
        {'text': 'new','score': -0.5},
        {'text': ' Thread class', 'score': -0.5 },
        {'text': 'suspend()', 'score': -0.5},

      ],
    },
    {
      'questionText': 'Q25. Which of the following catch an exception?',
      'answers': [
        {'text': 'try', 'score': 2.0 },
        {'text': 'catch','score': -0.5},
        {'text': 'throw ', 'score': -0.5 },
        {'text': 'finally', 'score': -0.5},

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
