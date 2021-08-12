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
      'questionText':'Q1. Which one is not a correct variable type in C++?',
      'answers': [
        {'text': ' float', 'score': -0.5},
        {'text': ' real', 'score': 2.0},
        {'text': ' int', 'score': -0.5},
        {'text': ' double', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q2. Which operation is used as Logical AND?',
      'answers': [
        {'text': ' Operator-&', 'score': -0.5},
        {'text': ' Operator +', 'score': -0.5},
        {'text': ' Operator-||', 'score': -0.5},
        {'text': ' Operator-&&', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q3. An expression A.B in C++ means ____?',
      'answers': [
        {'text': ' A is member of object B', 'score': -0.5},
        {'text': ' B is member of Object A', 'score': 2.0},
        {'text': ' Product of A and B', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q4. A C++ code line ends with ___?',
      'answers': [
        {'text': ' A Semicolon (;)', 'score': 2.0},
        {'text': ' A Fullstop (.)', 'score': -0.5},
        {'text': ' A Comma (,)', 'score': -0.5},
        {'text': ' A Slash (/)', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q5. A ponter pointing to a variable that is not initialized is called ____?',
      'answers': [
        {'text': ' Void Pointer', 'score': -0.5},
        {'text': ' Empty Pointer', 'score': -0.5},
        {'text': ' Null Pointer', 'score': -2.0},
        {'text': ' Wild Pointer', 'score': -0.5},

      ],
    },
    {
      'questionText':'Q6. Default constructor has ____ arguments.',
      'answers': [
        {'text': 'No argument', 'score': 2.0},
        {'text': ' One Argument', 'score': -0.5},
        {'text': ' Two Argument', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q7. Which class allows only one object to be created?',
      'answers': [
        {'text': ' Nuclear Family Class', 'score': -0.5},
        {'text': ' Abstruct Class', 'score': -0.5},
        {'text': ' Sigleton Class', 'score': 2.0},
        {'text': ' Numero Uno Class', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q8. In CPP, members of a class are ______ by default?',
      'answers': [
        {'text': ' Public', 'score': -0.5},
        {'text': ' Private', 'score': 2.0},
        {'text': ' Protected', 'score': -0.5},
        {'text': ' Static', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q9. In C++ Program, inline functions are expanded during ____?',
      'answers': [
        {'text': ' Run Time', 'score': 2.0},
        {'text': ' Compile Time', 'score': -0.5},
        {'text': ' Debug Time', 'score': -0.5},
        {'text': ' Coding Time', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q10. To perfor file input / output operation in C++, we must include which header?',
      'answers': [
        {'text': ' <fiostream>', 'score': -0.5},
        {'text': ' <ifstream>', 'score': -0.5},
        {'text': ' <ofstream>', 'score': -0.5},
        {'text': ' <fstream>', 'score': 2.0},
      ],
    },
    {
      'questionText': 'Q11. Private members of the class are not inheritable?',
      'answers': [
        {'text': ' True', 'score': -0.5},
        {'text': ' False', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q12. In CPP, cin and cout are the predefined stream __________?',
      'answers': [
        {'text': ' Operator ', 'score': -0.5},
        {'text': ' Functions ', 'score': -0.5},
        {'text': ' Objects ', 'score': 2.0},
        {'text': ' Data types ', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q13. Object oriented programming employs_________ programming approach?',
      'answers': [
        {'text': ' top-down', 'score': -0.5},
        {'text': ' bottom-up', 'score': 2.0},
        {'text': ' procedural', 'score': -0.5},
        {'text': ' all of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q14. By default, members of the class are ____________ in nature?',
      'answers': [
        {'text': ' protected', 'score': -0.5},
        {'text': ' public', 'score': -0.5},
        {'text': ' private', 'score': 2.0},
        {'text': ' static', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q15. Static variable declared in a class are also called_________?',
      'answers': [
        {'text': ' instance variable', 'score': -0.5},
        {'text': ' named constant', 'score': -0.5},
        {'text': ' global variable', 'score': -0.5},
        {'text': ' class variable', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q16. __________ is return type of is-open() function?',
      'answers': [
        {'text': ' int', 'score': -0.5},
        {'text': ' bool', 'score': 2.0},
        {'text': ' float', 'score': -0.5},
        {'text': ' char *', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q17. When a class is defined inside any function or block, it is called ___________?',
      'answers': [
        {'text': ' Nested class', 'score': -0.5},
        {'text': ' Block class', 'score': -0.5},
        {'text': ' Local class', 'score': 2.0},
        {'text': ' It is not possible', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q18. Default values for a function are specified when ?',
      'answers': [
        {'text': ' function is defined', 'score': -0.5},
        {'text': ' function is declared', 'score': 2.0},
        {'text': ' Both a and b', 'score': -0.5},
        {'text': ' None of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q19. Classes in CPP are________?',
      'answers': [
        {'text': ' derived data types', 'score': -0.5},
        {'text': ' User defined data types', 'score': 2.0},
        {'text': ' built-in data types', 'score': -0.5},
        {'text': ' All of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q20. Assigning one or more function body to the same name is called ____________?',
      'answers': [
        {'text': ' Function Overriding', 'score': -0.5},
        {'text': ' Function Overloading', 'score': 2.0},
        {'text': ' Both a and b', 'score': -0.5},
        {'text': ' None of the above', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q21. If the derived class is struct, then default visibility mode is _______?',
      'answers': [
        {'text': ' public ', 'score': 2.0},
        {'text': ' protected', 'score': -0.5},
        {'text': ' private', 'score': -0.5},
        {'text': ' struct can’t inherit class', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q22. If While redefining a virtual function in the derived class, if its prototype is changed then ___________________?',
      'answers': [
        {'text': ' It will be overloaded by the compiler', 'score': -0.5},
        {'text': ' Its virtual nature will be lost', 'score': -0.5},
        {'text': ' both a and b', 'score': 2.0},
        {'text': ' Compiler will generate “Prototype mismatch error', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q23. Scope resolution operator is used______?',
      'answers': [
        {'text': ' to resolve the scope of global variables only', 'score': -0.5},
        {'text': ' to resolve the scope of functions of the classes only', 'score': -0.5},
        {'text': ' to resolve scope of global variables as well as functions of the classes', 'score': 2.0},
        {'text': ' None of these', 'score': -0.5},
      ],
    },
    {
      'questionText':'Q24. In CPP, dynamic memory allocation is done using ______________ operator?',
      'answers': [
        {'text': ' calloc()', 'score': -0.5},
        {'text': ' malloc()', 'score': -0.5},
        {'text': ' allocate', 'score': -0.5},
        {'text': ' New ', 'score': 2.0},
      ],
    },
    {
      'questionText':'Q25. Generic catch handler is represented by ______________?',
      'answers': [
        {'text': ' catch(..,)', 'score': -0.5},
        {'text': ' catch(---)', 'score': -0.5},
        {'text': ' catch(…)', 'score': 2.0},
        {'text': ' catch( void x)', 'score': -0.5},
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
