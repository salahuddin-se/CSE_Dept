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
    'questionText':'Q51. Which of the followings is/are not keyword/s in CPP?',
    'answers': [
      {'text': ' asm ', 'score': -0.5},
      {'text': ' boolean ', 'score': 2.0},
      {'text': ' mutable ', 'score': -0.5},
      {'text': ' export ', 'score': -0.5},
    ],
  },
      {
  'questionText':'Q52. If the derived class is struct, then default visibility mode is?',
  'answers': [
  {'text': ' public ', 'score': 2.0},
  {'text': ' protected ', 'score': -0.5},
  {'text': ' private ', 'score': -0.5},
  {'text': ' struct can’t inherit class ', 'score': -0.5},
  ],
},
{
'questionText':'Q53. Assigning one or more function body to the same name is called?',
'answers': [
{'text': ' Function Overriding ', 'score': -0.5},
{'text': ' Function Overloading', 'score': 2.0},
{'text': ' Both a and b ', 'score': -0.5},
{'text': ' None of the above ', 'score': -0.5},
],
},
{
'questionText':'Q54. In CPP, members of a class are ______ by default?',
'answers': [
{'text': ' Public', 'score': -0.5},
{'text': ' Private', 'score': 2.0},
{'text': ' Protected', 'score': -0.5},
{'text': ' Static', 'score': -0.5},
],
},
{
'questionText':'Q55. Delaration a pointer more than once may cause?',
'answers': [
{'text': ' Error', 'score': -0.5},
{'text': ' Abort', 'score': -0.5},
{'text': ' Trap', 'score': 2.0},
{'text': ' Null', 'score': -0.5},
],
},
{
'questionText':'Q56. A class whos objects can not be created is known as?',
'answers': [
{'text': ' Absurd Class', 'score': 2.0},
{'text': ' Dead Class', 'score': -0.5},
{'text': ' Super Class', 'score': -0.5},
{'text': ' Abstract Class', 'score': -0.5},
],
},
{
'questionText':'Q57. Object based language differs from object oriented language as it does not support features _____?',
'answers': [
{'text': ' Encapsulation ', 'score': -0.5},
{'text': ' Inheritance ', 'score': 2.0},
{'text': ' Abstraction ', 'score': -0.5},
{'text': ' Polymorphism ', 'score': -0.5},
],
},
{
'questionText':'Q58. During a class inheritance in CPP, if the visibility mode or mode of derivation is not provided, then by default visibility mode is  ___________?',
'answers': [
{'text': ' public ', 'score': -0.5},
{'text': ' protected ', 'score': -0.5},
{'text': ' private ', 'score': 2.0},
{'text': ' Friend ', 'score': -0.5},
],
},
{
'questionText':'59. An exception is thrown using _____________ keyword in CPP?',
'answers': [
{'text': ' throws ', 'score': -0.5},
{'text': ' throw ', 'score': 2.0},
{'text': ' threw ', 'score': -0.5},
{'text': ' Thrown ', 'score': -0.5},
],
},
{
'questionText':'Q60. Syntax for Pure Virtual Function is______________?',
'answers': [
{'text': ' virtual void show()==0', 'score': -0.5},
{'text': ' void virtual show()==0', 'score': -0.5},
{'text': ' virtual void show()=0', 'score': 2.0},
{'text': ' void virtual show()=0', 'score': -0.5},
],
},
{
'questionText':'Q61. .  In nested try blocks, if both inner and outer catch handlers are not able to handle the exception, then ______________?',
'answers': [
{'text': ' Compiler executes only executable statements of main()','score': -0.5},
{'text': ' Compiler issues compile time errors about it ', 'score': -0.5},
{'text': ' Program will be executed without any interrupt ', 'score': -0.5},
{'text': ' Program will be terminated abnormally ', 'score': 2.0},
],
},
{
'questionText':'Q62. What is the difference between protected and private access specifiers in?',
'answers': [
{'text': ' private member is not inheritable and not accessible in derived class ', 'score': -0.5},
{'text': ' protected member is inheritable and also accessible in derived class ', 'score': 2.0},
{'text': ' Both are inheritable but private is accessible in the derived class ', 'score': -0.5},
{'text': ' Both are inheritable but protected is not accessible in the derived class', 'score': -0.5},
],
},
{
'questionText':'Q63. class X, class Y and class Z are derived from class BASE. This is ______?',
'answers': [
{'text': ' Multiple ', 'score': -0.5},
{'text': ' Multilevel ', 'score': -0.5},
{'text': ' Hierarchical ', 'score': 2.0},
{'text': ' Single ', 'score': -0.5},
],
},
{
'questionText':'Q64. The C++ language is ______ object-oriented language?',
'answers': [
{'text': ' Pure Object oriented ', 'score': -0.5},
{'text': ' Not Object oriented ', 'score': -0.5},
{'text': ' Semi Object-oriented or Partial Object-oriented', 'score': 2.0},
{'text': ' None of the above ', 'score': -0.5},
],
},
{
'questionText':'Q65. A   constructor  is called  whenever _________?',
'answers': [
{'text': ' an   object  is declared ', 'score': 2.0},
{'text': ' a class  is  declared ', 'score': -0.5},
{'text': ' an object is used ', 'score': -0.5},
{'text': ' a   class  is  used ', 'score': -0.5},
],
},
{
'questionText':'Q66. ________ are used to format the data display in CPP?',
'answers': [
{'text': ' Iterators ', 'score': -0.5},
{'text': ' Punctuators ', 'score': -0.5},
{'text': ' Manipulators ', 'score': 2.0},
{'text': ' Allocators', 'score': -0.5},
],
},
{
'questionText':'Q67. Operators sizeofand ?',
'answers': [
{'text': ' Both can be overloaded ', 'score': -0.5},
{'text': ' Both cannot be overloaded ', 'score': 2.0},
{'text': ' Only sizeof can be overloaded ', 'score': -0.5},
{'text': ' Only ?: can be overloaded ', 'score': -0.5},
],
},
{
'questionText':'Q68. cin’ is an __?',
'answers': [
{'text': ' Class ', 'score': -0.5},
{'text': ' Object ', 'score': 2.0},
{'text': ' package', 'score': -0.5},
{'text': ' Namespace', 'score': -0.5},
],
},
{
'questionText':'Q69. Can we have overloading of the function templates??',
'answers': [
{'text': ' Yes ', 'score': 2.0},
{'text': ' No ', 'score': -0.5},
{'text': ' Garbage value', 'score': -0.5},
{'text': ' Compiler dependent', 'score': -0.5},
],
},
{
'questionText':'Q70. Private members of the class are accessible only to the members of the same class?',
'answers': [
{'text': ' True ', 'score': -0.5},
{'text': ' False ', 'score': 2.0},
],
},
{
'questionText':'Q71. A const object of a class can call non-const member function of the class?',
'answers': [
{'text': ' True ', 'score': -0.5},
{'text': ' False ', 'score': 2.0},
],
},
{
'questionText':'Q72. In CPP, it is mandatory and must to initialize const variables?',
'answers': [
{'text': ' True ', 'score': 2.0},
{'text': ' False ', 'score': -0.5},
],
},
{
'questionText':'Q73. __________________ is the OOP feature and mechanism that binds together code and the data it manipulates, and keep both safe from outside world?',
'answers': [
{'text': ' Data Binding ', 'score': -0.5},
{'text': ' Data Encapsulation ', 'score': 2.0},
{'text': ' Data Storing ', 'score': -0.5},
{'text': ' Data Abstraction ', 'score': -0.5},
],
},
{
'questionText':'Q74. Can we pass parameters to base class constructor though derived class or derived class constructor?',
'answers': [
{'text': ' Yes ', 'score': 2.0},
{'text': ' No ', 'score': -0.5},
],
},
{
'questionText':'Q75. Function overloading can also be achieved if two or more functions differ only in their return types?',
'answers': [
{'text': ' True ', 'score': -0.5},
{'text': ' False ', 'score': 2.0},
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
