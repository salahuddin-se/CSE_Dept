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
    'questionText': ' Q1. Which of the following language is the predecessor to C Programming Language?',
    'answers': [
      {'text': ' A', 'score': -0.5},
      {'text': ' B', 'score': -0.5},
      {'text': ' BCPL', 'score': 2.0},
      {'text': ' C++', 'score': -0.5},

    ],
  },
      {
  'questionText': ' Q2. C programming language was developed by',
  'answers': [
  {'text': ' Dennis Ritchie', 'score': 2.0},
  {'text': ' Ken Thompson', 'score': -0.5},
  {'text': ' Bill Gates', 'score': -0.5},
  {'text': ' Peter Norton', 'score': -0.5},

  ],
},
{
'questionText': ' Q3. C was developed in the year ___',
'answers': [
{'text': ' 1970', 'score': -0.5},
{'text': ' 1972', 'score': 2.0},
{'text': ' 1976', 'score': -0.5},
{'text': ' 1980', 'score': -0.5},

],
},
{
'questionText': ' Q4. C is a ___ language',
'answers': [
{'text': ' High Level', 'score': -0.5},
{'text': ' Low Level', 'score': -0.5},
{'text': ' Middle Level', 'score': 2.0},
{'text': ' Machine Level', 'score': -0.5},

],
},
{
'questionText': ' Q5. C language is available for which of the following Operating Systems?',
'answers': [
{'text': ' DOS', 'score': -0.5},
{'text': ' Windows', 'score': -0.5},
{'text': ' Unix', 'score': -0.5},
{'text': ' All of these', 'score':2.0},

],
},
{
'questionText': ' Q6. Which of the following symbol is used to denote a pre-processor statement?',
'answers': [
{'text': '  !', 'score': -0.5},
{'text': '  # ', 'score': 2.0},
{'text': ' ~ ', 'score': -0.5},
{'text': ' ; ', 'score': -0.5},

],
},
{
'questionText': ' Q7. Which of the following is a Scalar Data type ',
'answers': [
{'text': '  Float ', 'score': 2.0},
{'text': '  Union ', 'score': -0.5},
{'text': ' Array ', 'score': -0.5},
{'text': '  Pointer ', 'score': -0.5},

],
},
{
'questionText': ' Q8. Which of the following are tokens in C?',
'answers': [
{'text': '  Keywords ', 'score': -0.5},
{'text': '  Variables ', 'score': -0.5},
{'text': '  Constants ', 'score': -0.5},
{'text': '  All of the above ', 'score': 2.0},

],
},
{
'questionText': ' Q9. What is the valid range of numbers for int type of data?',
'answers': [
{'text': '  0 to 256 ', 'score': -0.5},
{'text': '  -32768 to +32767 ', 'score': 2.0},
{'text': '  -65536 to +65536 ', 'score': -0.5},
{'text': '  No specific range ', 'score': -0.5},

],
},
{
'questionText': ' Q10. Which symbol is used as a statement terminator in C? ',
'answers': [
{'text': '  ! ', 'score': -0.5},
{'text': '  # ', 'score': -0.5},
{'text': '  ~ ', 'score': -0.5},
{'text': '  ;', 'score': 2.0},

],
},
{
'questionText': ' Q11. Which escape character can be used to begin a new line in C?',
'answers': [
{'text': '  \a ', 'score': -0.5},
{'text': '  \b', 'score': -0.5},
{'text': '  \m ', 'score': -0.5},
{'text': '  \n ', 'score': 2.0},

],
},
{
'questionText': ' Q12. Which escape character can be used to beep from speaker in C?',
'answers': [
{'text': '  \a', 'score': 2.0},
{'text': '  \b', 'score': -0.5},
{'text': '  \m ', 'score': -0.5},
{'text': ' \n ', 'score': -0.5},

],
},
{
'questionText': ' Q13. Character constants should be enclosed between ___',
'answers': [
{'text': '  Single quotes ', 'score': 2.0},
{'text': '  Double quotes ', 'score': -0.5},
{'text': '  Both a and b', 'score': -0.5},
{'text': ' None of these ', 'score': -0.5},

],
},
{
'questionText': ' Q14. String constants should be enclosed between ___ ',
'answers': [
{'text': '  Single quotes ', 'score': -0.5},
{'text': '  Double quotes ', 'score': 2.0},
{'text': '  Both a and b ', 'score': -0.5},
{'text': '  None of these', 'score': -0.5},

],
},
{
'questionText': ' Q15. Which of the following is invalid?',
'answers': [
{'text': '  ‘’ ', 'score': -0.5},
{'text': '  ““ ', 'score': -0.5},
{'text': '  ‘a’ ', 'score': -0.5},
{'text': '  ‘abc’ ', 'score': 2.0},

],
},
{
'questionText': ' Q16. The maximum length of a variable in C is ___ ',
'answers': [
{'text': '  8', 'score': 2.0},
{'text': '  16 ', 'score': -0.5},
{'text': '  32 ', 'score': -0.5},
{'text': '  64 ', 'score': -0.5},

],
},
{
'questionText': ' Q17. What will be the maximum size of a float variable? ',
'answers': [
{'text': '  1 byte ', 'score': -0.5},
{'text': '  2 bytes ', 'score': -0.5},
{'text': '  4 bytes ', 'score': 2.0},
{'text': '  8 bytes ', 'score': -0.5},

],
},
{
'questionText': ' Q18. What will be the maximum size of a double variable?',
'answers': [
{'text': '  1 byte ', 'score': -0.5},
{'text': '  4 bytes ', 'score': -0.5},
{'text': '  8 bytes ', 'score': 2.0},
{'text': '  16 bytes ', 'score': -0.5},

],
},
{
'questionText': ' Q19. A declaration float a,b; occupies ___ of memory ',
'answers': [
{'text': '  1 byte ', 'score': -0.5},
{'text': '  4 bytes ', 'score': -0.5},
{'text': '  8 bytes ', 'score': 2.0},
{'text': '  16 bytes ', 'score': -0.5},

],
},
{
'questionText': ' Q20. The size of a String variable is ',
'answers': [
{'text': '  1 byte', 'score': -0.5},
{'text': '  8 bytes ', 'score': -0.5},
{'text': '  16 bytes ', 'score': -0.5},
{'text': '  None of these ', 'score': 2.0},

],
},
{
'questionText': ' Q21. Which of the following is an example of compounded assignment statement?',
'answers': [
{'text': '  a=5 ', 'score': -0.5},
{'text': '  a+=5 ', 'score': 2.0},
{'text': '  a=b=c ', 'score': -0.5},
{'text': '  a=b ', 'score': -0.5},

],
},
{
'questionText': ' Q22. The operator && is an example for ___ operator. ',
'answers': [
{'text': '  Assignment ', 'score': -0.5},
{'text': '  Increment', 'score': -0.5},
{'text': '  Logical ', 'score': 2.0},
{'text': '  Rational ', 'score': -0.5},

],
},
{
'questionText': ' Q23. The operator & is used for ',
'answers': [
{'text': '  Bitwise AND ', 'score': 2.0},
{'text': '  Bitwise OR ', 'score': -0.5},
{'text': '  Logical AND ', 'score': -0.5},
{'text': '  Logical OR ', 'score': -0.5},

],
},
{
'questionText': ' Q24. The operator / can be applied to ',
'answers': [
{'text': '  integer values', 'score': -0.5},
{'text': '  float values ', 'score': 2.0},
{'text': '  double values ', 'score': -0.5},
{'text': '  All of these ', 'score': -0.5},

],
},
{
'questionText': ' Q25. The equality operator is represented by ',
'answers': [
{'text': '  := ', 'score': -0.5},
{'text': '  .EQ.', 'score': -0.5},
{'text': '  = ', 'score': -0.5},
{'text': '  == ', 'score': 2.0},

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



/*
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

*/