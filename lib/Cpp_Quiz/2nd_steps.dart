import 'package:flutter/material.dart';
import 'package:ruf/Cpp_Quiz/2nd_steps_result.dart';
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
      'questionText':'Q26. .   A virtual function that has no definition within the base class is called____________?',
      'answers': [
        {'text': ' Pure virtual function ', 'score': 2.0},
        {'text': ' Pure static function ', 'score': -0.5},
        {'text': ' Pure Const function ', 'score': -0.5},
        {'text': ' Friend function ', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q27. By default, all the files are opened in ___________mode ?',
      'answers': [
        {'text': ' Binary ', 'score': -0.5},
        {'text': ' Text', 'score': 2.0},
        {'text': ' Can’t say', 'score': -0.5},
        {'text': ' All', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q28. Constant variables can be created in CPP by using ________ ?',
      'answers': [
        {'text': ' enum ', 'score': -0.5},
        {'text': ' const', 'score': -0.5},
        {'text': ' #define', 'score': -0.5},
        {'text': ' All of these', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q29. A function can be declared as friend maximum only in two classes?',
      'answers': [
        {'text': ' True ', 'score': -0.5},
        {'text': ' False ', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q30. An operator function is created using _____________ keyword?',
      'answers': [
        {'text': ' operator', 'score': 2.0},
        {'text': ' iterator', 'score': -0.5},
        {'text': ' allocator', 'score': -0.5},
        {'text': ' constructor', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q31. Syntax for Pure Virtual Function is______________?',
      'answers': [
        {'text': ' virtual void show()==0 ', 'score': -0.5},
        {'text': ' void virtual show()==0', 'score': -0.5},
        {'text': ' virtual void show()=0', 'score': 2.0},
        {'text': ' void virtual show()=0', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q32. A const object of a class can call non-const member function of the class?',
      'answers': [
        {'text': ' True', 'score': -0.5},
        {'text': ' False ', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q33. Throwing an unhandled exception causes standard library function then _________?',
      'answers': [
        {'text': ' stop()', 'score': -0.5},
        {'text': ' aborted()', 'score': -0.5},
        {'text': ' Abandon()', 'score': -0.5},
        {'text': ' terminate()', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q34. In case of binary operator overloading with member function, which of following statement should be taken into consideration?',
      'answers': [
        {'text': ' stop()', 'score': -0.5},
        {'text': ' aborted()', 'score': -0.5},
        {'text': ' Abandon()', 'score': -0.5},
        {'text': ' terminate()', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q35. In case of binary operator overloading with member function, which of following statement should be taken into consideration?',
      'answers': [
        {'text': ' Right hand operand must be object.', 'score': -0.5},
        {'text': ' Left hand operand must be object.', 'score': 2.0},
        {'text': ' Both the operands must be objects.', 'score': -0.5},
        {'text': ' All of these should be considered.', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q36. C++ does not supports the following?',
      'answers': [
        {'text': ' A - Multilevel inheritance', 'score': -0.5},
        {'text': ' Hierarchical inheritance', 'score': -0.5},
        {'text': ' C - Hybrid inheritance', 'score': -0.5},
        {'text': ' None of the above', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q37. Default value of static variable is_____?',
      'answers': [
        {'text': ' 0', 'score': 2.0},
        {'text': ' 1', 'score': -0.5},
        {'text': ' Garbage value', 'score': -0.5},
        {'text': ' Compiler dependent', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q38. Generic pointers can be declared with__________?',
      'answers': [
        {'text': ' auto', 'score': -0.5},
        {'text': ' void', 'score': 2.0},
        {'text': ' asm', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q39. Which of the following operator is used to release the dynamically allocated memory in CPP?',
      'answers': [
        {'text': ' remove ', 'score': -0.5},
        {'text': '  free', 'score': -0.5},
        {'text': ' delete', 'score': 2.0},
        {'text': ' both b and c ', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q40. Which of the following manipulator is used for the representing octal equivalent of a given decimal number?',
      'answers': [
        {'text': ' oct ', 'score': -0.5},
        {'text': ' setbase(8)', 'score': -0.5},
        {'text': ' tobase(8)', 'score': -0.5},
        {'text': ' both a and b ', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q41. Which of the following is not used to seek a file pointer?',
      'answers': [
        {'text': ' ios::cur', 'score': -0.5},
        {'text': ' ios::set ', 'score': 2.0},
        {'text': ' ios::end ', 'score': -0.5},
        {'text': ' ios::beg', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q42. Which of the following is CPP style type-casting?',
      'answers': [
        {'text': ' per = total/(float)m ', 'score': -0.5},
        {'text': ' per = total/float(m)', 'score': 2.0},
        {'text': ' per = (float)total/m', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q43. Which data type can be used to hold a wide character in C++?',
      'answers': [
        {'text': ' unsigned char;', 'score': -0.5},
        {'text': ' int ', 'score': -0.5},
        {'text': ' wchar_t ', 'score': 2.0},
        {'text': ' none of the above', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q44. C++ was originally developed by?',
      'answers': [
        {'text': ' Clocksin and Mellish ', 'score': -0.5},
        {'text': ' Donald E. Knuth ', 'score': -0.5},
        {'text': ' Sir Richard Hadlee ', 'score': -0.5},
        {'text': ' BjameStroustru ', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q45. cout stands for?',
      'answers': [
        {'text': ' class output ', 'score': -0.5},
        {'text': ' character output ', 'score': -0.5},
        {'text': ' console output ', 'score': 2.0},
        {'text': ' call output', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q46. Which of the following cannot be declared static?',
      'answers': [
        {'text': ' Class ', 'score': -0.5},
        {'text': ' Object ', 'score': -0.5},
        {'text': ' Functions ', 'score': -0.5},
        {'text': ' Both (a) & (b)', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q47. Which  of the  following  is not  a storage  class  supported by  C++  ?',
      'answers': [
        {'text': ' Register ', 'score': -0.5},
        {'text': ' Auto ', 'score': -0.5},
        {'text': ' Dynamic ', 'score': 2.0},
        {'text': ' Mutable ', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q48. In CPP program, Can we declare and define a user defined function inside a struct as we do in a class ?',
      'answers': [
        {'text': ' Yes ', 'score': 2.0},
        {'text': ' No ', 'score': -0.5},
        {'text': ' Can’t say ', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q49. .    A class can contain objects of other classes and this phenomenon is called?',
      'answers': [
        {'text': ' Relationship ', 'score': -0.5},
        {'text': ' Object Association ', 'score': -0.5},
        {'text': ' Containership ', 'score': 2.0},
        {'text': ' None of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q50. Find the wrong statement/s about Abstract Class?',
      'answers': [
        {'text': ' We can’t create its objects ', 'score': -0.5},
        {'text': ' We can’t create pointers to an abstract class ', 'score': 2.0},
        {'text': ' It contains at least one pure virtual function ', 'score': -0.5},
        {'text': ' We can create references to an abstract class ', 'score': -0.5},
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
