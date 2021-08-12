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
      'questionText': ' Q51. Which header file is essential for using strcmp() function? ',
      'answers': [
        {'text': ' string.h', 'score': 2.0},
        {'text': ' strings.h', 'score': -0.5},
        {'text': ' text.h', 'score': -0.5},
        {'text': ' strcmp.h', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q52. malloc() function used in dynamic allocation is available in which header file? ',
      'answers': [
        {'text': '  stdio.h ', 'score': -0.5},
        {'text': '  stdlib.h ', 'score': 2.0},
        {'text': '  conio.h ', 'score': -0.5},
        {'text': '  mem.h ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q53. File manipulation functions in C are available in which header file? ',
      'answers': [
        {'text': '  streams.h ', 'score': -0.5},
        {'text': '  stdio.h ', 'score': -0.5},
        {'text': '  stdlib.h ', 'score': -0.5},
        {'text': '  files.h ', 'score': 2.0},

      ],
    },
    {
      'questionText': ' Q54. C supports how many basic looping constructs ',
      'answers': [
        {'text': '  2 ', 'score': -0.5},
        {'text': '  3 ', 'score': 2.0},
        {'text': '  4 ', 'score': -0.5},
        {'text': '  6 ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q55. What should be the expression return value for a do-while to terminate ',
      'answers': [
        {'text': '  1 ', 'score': -0.5},
        {'text': '  0 ', 'score': 2.0},
        {'text': '  -1 ', 'score': -0.5},
        {'text': '  NULL ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q56. Which among the following is an unconditional control structure ',
      'answers': [
        {'text': '  do-while ', 'score': -0.5},
        {'text': '  if-else ', 'score': -0.5},
        {'text': '  goto ', 'score': 2.0},
        {'text': '  for ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q57. Continue statement is used ',
      'answers': [
        {'text': '  to go to the next iteration in a loop ', 'score': 2.0},
        {'text': '  come out of a loop ', 'score': -0.5},
        {'text': '  exit and return to the main function ', 'score': -0.5},
        {'text': '  restarts iterations from the beginning of the loop ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q58. Which operator in C is called a ternary operator ',
      'answers': [
        {'text': '  if..then ', 'score': -0.5},
        {'text': '  ++ ', 'score': -0.5},
        {'text': '  ?: ', 'score': 2.0},
        {'text': '  () ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q59. The meaning of conversion character for data input is ',
      'answers': [
        {'text': '  Data item is a long integer ', 'score': -0.5},
        {'text': '  Data item is an unsigned decimal integer ', 'score': -0.5},
        {'text': '  Data item is a short integer ', 'score': 2.0},
        {'text': '  None of the above ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q60. The conversion characters for data input means that the data item is ',
      'answers': [
        {'text': '  An unsigned decimal integer ', 'score': -0.5},
        {'text': '  A short integer ', 'score': 2.0},
        {'text': '  A hexadecimal integer ', 'score': -0.5},
        {'text': '  A string followed by white space ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q61. An expression contains relational, assign. ment and arithmetic operators. If Parenthesis are not present, the order will be ',
      'answers': [
        {'text': '  Assignment, arithmetic, relational ', 'score': -0.5},
        {'text': '  Relational, arithmetic, assignment ', 'score': -0.5},
        {'text': '  Assignment, relational, arithmetic ', 'score': -0.5},
        {'text': '  Arithmetic, relational, assignment ', 'score': 2.0},

      ],
    },
    {
      'questionText': ' Q62. Which of the following is a keyword is used for a storage class',
      'answers': [
        {'text': ' printf', 'score': -0.5},
        {'text': ' external', 'score': -0.5},
        {'text': ' auto', 'score': 2.0},
        {'text': ' scanf', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q63. In the C language ‘a’ represents',
      'answers': [
        {'text': ' a digit', 'score': -0.5},
        {'text': ' an integer', 'score': -0.5},
        {'text': ' a character', 'score': 2.0},
        {'text': ' a word', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q64. The number of relational operators in the C language is ',
      'answers': [
        {'text': ' Four', 'score': -0.5},
        {'text': ' Six', 'score': 2.0},
        {'text': ' Three', 'score': -0.5},
        {'text': ' One', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q65. A compound statement is a group of statements included between a pair of',
      'answers': [
        {'text': ' double quote', 'score': 2.0},
        {'text': ' curly braces', 'score': -0.5},
        {'text': ' parenthesis', 'score': -0.5},
        {'text': ' a pair of /’s', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q66. What is the control character for “a floating point number”. ',
      'answers': [
        {'text': '  %c', 'score': -0.5},
        {'text': '  %d', 'score': -0.5},
        {'text': ' %i', 'score': -0.5},
        {'text': ' %f', 'score': 2.0},

      ],
    },

    {
      'questionText': ' Q67. A Link is ',
      'answers': [
        {'text': ' a compiler', 'score': -0.5},
        {'text': ' an active debugger', 'score': -0.5},
        {'text': ' a C interpreter', 'score': -0.5},
        {'text': ' an analyzing tool in C', 'score': 2.0},

      ],
    },
    {
      'questionText': ' Q68. The continue command cannot be used with',
      'answers': [
        {'text': ' for', 'score': 2.0},
        {'text': ' switch', 'score': -0.5},
        {'text': ' do', 'score': -0.5},
        {'text': ' while', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q69. In C, a Union is ',
      'answers': [
        {'text': ' memory location', 'score': -0.5},
        {'text': ' memory store', 'score': 2.0},
        {'text': ' memory screen', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q70. When the main function is called, it is called with the arguments ',
      'answers': [
        {'text': ' argc', 'score': -0.5},
        {'text': ' argv', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},
        {'text': ' both a & b', 'score': 2.0},

      ],
    },
    {
      'questionText': ' Q71. A multidimensional array can be expressed in terms of  ',
      'answers': [
        {'text': '  array of pointers rather than as pointers to a group of a contiguous array ', 'score': 2.0},
        {'text': '  array without the group of a contiguous array ', 'score': -0.5},
        {'text': '  data type arrays ', 'score': -0.5},
        {'text': '  None of these ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q72. C allows arrays of greater than two dimensions, who will determine this ',
      'answers': [
        {'text': '  programmer ', 'score': -0.5},
        {'text': '  compiler ', 'score': 2.0},
        {'text': '  parameter ', 'score': -0.5},
        {'text': '  None of these ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q73. If the size of the array is less than the number of initializers then, ',
      'answers': [
        {'text': '  Extra values are being ignored ', 'score': 2.0},
        {'text': '  Generates an error message ', 'score': -0.5},
        {'text': '  Size of Array is increased ', 'score': -0.5},
        {'text': '  Size is neglected when values are given ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q74. A Structure ',
      'answers': [
        {'text': '  can be read as a single entity ', 'score': -0.5},
        {'text': '  cannot be read as a single entity ', 'score': 2.0},
        {'text': '  can be displayed as a single entity ', 'score': -0.5},
        {'text': '  has member variables that cannot be read individually ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q75. The _______ is used to break out of the case statements. ',
      'answers': [
        {'text': '  continue ', 'score': -0.5},
        {'text': '  break ', 'score': 2.0},
        {'text': '  default ', 'score': -0.5},
        {'text': '  case ', 'score': -0.5},

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
