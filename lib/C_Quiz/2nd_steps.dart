import 'package:flutter/material.dart';
import 'package:ruf/C_Quiz/2nd_steps_result.dart';
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
      'questionText': ' Q26. Operators have hierarchy. It is useful to know which operator ',
      'answers': [
        {'text': '  is most important ', 'score': -0.5},
        {'text': '  is used first ', 'score': 2.0},
        {'text': '  is faster ', 'score': -0.5},
        {'text': '  operates on large numbers ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q27. The bitwise AND operator is used for ',
      'answers': [
        {'text': '  Masking ', 'score': 2.0},
        {'text': '  Comparison ', 'score': -0.5},
        {'text': '  Division ', 'score': -0.5},
        {'text': '  Shifting bits ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q28. The bitwise OR operator is used to ',
      'answers': [
        {'text': '  set the desired bits to 1', 'score': 2.0},
        {'text': '  set the desired bits to 0', 'score': -0.5},
        {'text': '  divide numbers ', 'score': -0.5},
        {'text': '  multiply numbers ', 'score':-0.5},

      ],
    },
    {
      'questionText': ' Q29. Which of the following operator has the highest precedence? ',
      'answers': [
        {'text': '  * ', 'score': -0.5},
        {'text': '  == ', 'score': -0.5},
        {'text': '  => ', 'score': -0.5},
        {'text': '  + ', 'score': 2.0},

      ],
    },
    {
      'questionText': ' Q30. The associativity of ! operator is ',
      'answers': [
        {'text': '  Right to Left ', 'score': 2.0},
        {'text': '  Left to Right ', 'score': -0.5},
        {'text': '  (a) for Arithmetic and (b) for Relational ', 'score': -0.5},
        {'text': '  (a) for Relational and (b) for Arithmetic ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q31. Which operator has the lowest priority? ',
      'answers': [
        {'text': '  ++ ', 'score': -0.5},
        {'text': '  % ', 'score': -0.5},
        {'text': '  + ', 'score': -0.5},
        {'text': '  || ', 'score': 2.0},

      ],
    },
    {
      'questionText': ' Q32. Which operator has the highest priority? ',
      'answers': [
        {'text': '  ++ ', 'score': 2.0},
        {'text': '  %', 'score': -0.5},
        {'text': '  + ', 'score': -0.5},
        {'text': '  || ', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q33. Operators have precedence. Precedence determines which operator is',
      'answers': [
        {'text': '  faster', 'score': -0.5},
        {'text': '  takes less memory', 'score': -0.5},
        {'text': '  evaluated first', 'score': 2.0},
        {'text': '  takes no arguments', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q34. Integer Division results in',
      'answers': [
        {'text': '  Rounding the fractional part', 'score': -0.5},
        {'text': '  Truncating the fractional part', 'score': 2.0},
        {'text': '  Floating value', 'score': -0.5},
        {'text': '  An Error is generated', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q35. Which of the following is a ternary operator?',
      'answers': [
        {'text': '  ?:', 'score': 2.0},
        {'text': '  *', 'score': -0.5},
        {'text': '  sizeof', 'score': -0.5},
        {'text': '  ^', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q36. What will be the output of the expression 11 ^ 5?',
      'answers': [
        {'text': '  5', 'score': -0.5},
        {'text': '  6', 'score': -0.5},
        {'text': '  11', 'score': -0.5},
        {'text': '  None of these', 'score': 2.0},

      ],
    },
    {
      'questionText': ' Q37. The type cast operator is',
      'answers': [
        {'text': '  (type)', 'score': 2.0},
        {'text': '  cast()', 'score': -0.5},
        {'text': '  (;;)', 'score': -0.5},
        {'text': '  // ” ”', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q38. Explicit type conversion is known as',
      'answers': [
        {'text': '  Casting', 'score': 2.0},
        {'text': '  Conversion', 'score': -0.5},
        {'text': '  Disjunction', 'score': -0.5},
        {'text': '  Separation', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q39. The operator + in a+=4 means',
      'answers': [
        {'text': '  a=a+4', 'score': 2.0},
        {'text': '  a+4=a', 'score': -0.5},
        {'text': '  a=4', 'score': -0.5},
        {'text': '  a=4+4', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q40. p++ executes faster than p+1 because ',
      'answers': [
        {'text': '  p uses registers', 'score': -0.5},
        {'text': '  p++ is a single instruction', 'score': 2.0},
        {'text': ' ++ is faster than +', 'score': -0.5},
        {'text': '  None of these', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q41. Which of the following statements is true?',
      'answers': [
        {'text': '  C Library functions provide I/O facilities', 'score': 2.0},
        {'text': '  C inherent I/O facilities', 'score': -0.5},
        {'text': '  C doesn’t have I/O facilities', 'score': -0.5},
        {'text': '  Both (a) and (c)', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q42. Header files in C contain',
      'answers': [
        {'text': '  Compiler commands', 'score': -0.5},
        {'text': '  Library functions', 'score': 2.0},
        {'text': '  Header information of C programs', 'score': -0.5},
        {'text': '  Operators for files', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q43. Which pair of functions below are used for single character I/O. ',
      'answers': [
        {'text': '  Getchar() and putchar()', 'score': 2.0},
        {'text': '  Scanf() and printf()', 'score': -0.5},
        {'text': '  Input() and output()', 'score': -0.5},
        {'text': '  None of these', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q44. The printf() function retunes which value when an error occurs?',
      'answers': [
        {'text': ' Positive value', 'score': -0.5},
        {'text': ' Zero', 'score': -0.5},
        {'text': ' Negative value', 'score': 2.0},
        {'text': ' None of these', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q45. Identify the wrong statement',
      'answers': [
        {'text': ' putchar(65)', 'score': -0.5},
        {'text': ' putchar(‘x’)', 'score': -0.5},
        {'text': ' putchar(‘x’)', 'score': 2.0},
        {'text': ' putchar(‘\n’)', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q46. Which of the following is charecter oriented console I/O function?',
      'answers': [
        {'text': ' getchar() and putchar()', 'score': 2.0},
        {'text': ' gets() and puts()', 'score': -0.5},
        {'text': ' scanf() and printf()', 'score': -0.5},
        {'text': ' fgets() and fputs()', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q47. The output of printf(“%u”, -1) is',
      'answers': [
        {'text': ' -1', 'score': -0.5},
        {'text': ' minimum int value', 'score': -0.5},
        {'text': ' maxium int value', 'score': 2.0},
        {'text': ' Error message', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q48. An Ampersand before the name of a variable denotes ',
      'answers': [
        {'text': ' Actual Value', 'score': -0.5},
        {'text': ' Variable Name', 'score': -0.5},
        {'text': ' Address', 'score': 2.0},
        {'text': ' Data Type', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q49. Symbolic constants can be defined using ',
      'answers': [
        {'text': ' # define', 'score': -0.5},
        {'text': ' const', 'score': 2.0},
        {'text': ' symbols', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},

      ],
    },
    {
      'questionText': ' Q50. Null character is represented by ',
      'answers': [
        {'text': ' \n', 'score': -0.5},
        {'text': ' \0', 'score': 2.0},
        {'text': ' \o', 'score': -0.5},
        {'text': ' \e', 'score': -0.5},

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
