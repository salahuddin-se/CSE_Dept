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
    'questionText': 'Q50.Which of the following removes current element from the collection?',
    'answers': [
      {'text': 'delete()', 'score':  -0.5},
      {'text': 'remove()' ,'score':  2.0},
      {'text': 'erase', 'score': -0.5},
      {'text': 'None', 'score': -0.5},

    ],
  },


      {
  'questionText': 'Q51. Which of the following package support collections? ',
  'answers': [
  {'text': 'java.util', 'score':  2.0},
  {'text': 'java.lang' ,'score': -0.5},
  {'text': 'java.io', 'score': -0.5},
  {'text': 'java.awt', 'score': -0.5},

  ],
},
{
'questionText': 'Q52. Which of the following package support collections? ',
'answers': [
{'text': 'java.util', 'score':  2.0},
{'text': 'java.lang' ,'score': -0.5},
{'text': 'java.io', 'score': -0.5},
{'text': 'java.awt', 'score': -0.5},

],
},
{
'questionText': 'Q53. Which of the following allows storing, access and updating set of objects? ',
'answers': [
{'text': 'Collection', 'score':  2.0},
{'text': ' Array ' ,'score': -0.5},
{'text': 'String ', 'score': -0.5},
{'text': 'none', 'score': -0.5},

],
},
{
'questionText': 'Q54. Which of the following returns true if the object is added to the specified collection? ',
'answers': [
{'text': 'add(object o)', 'score':  2.0},
{'text': 'append(object o) ' ,'score': -0.5},
{'text': 'insert(object o)', 'score': -0.5},
{'text': 'adds(object o)', 'score': -0.5},

],
},
{
'questionText': 'Q55. Which of the following removes all the objects from a given collection? ',
'answers': [
{'text': 'delete()', 'score': -0.5},
{'text': 'clear()' , 'score': 2.0},
{'text': 'clears()', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q56.Which of the following returns true if entire objects of a collection are added in the specified collection? ',
'answers': [
{'text': 'addAll(collection c)', 'score':  2.0},
{'text': 'add(collection c)' ,'score': -0.5},
{'text': 'append(collection c)', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q57. Which of the following return true if the collection contains the specified element? ',
'answers': [
{'text': 'contains(object o) ', 'score':  2.0},
{'text': 'contains(object)' ,'score': -0.5},
{'text': 'contain(object o) ', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q58. Which of the following returns true if the collection is empty? ',
'answers': [
{'text': 'Empty()', 'score':  -0.5},
{'text': 'isEmpty()' ,'score': 2.0},
{'text': 'isVacant()', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q59.Which of the following returns the number of objects present in the collection?',
'answers': [
{'text': 'length()', 'score':  -0.5},
{'text': 'len ()' , 'score': -0.5},
{'text': 'size()', 'score': 2.0},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q60. Which of the following returns an array containing all the elements in a collection? ',
'answers': [
{'text': 'toArray()', 'score':  2.0},
{'text': 'allArray() ','score': -0.5},
{'text': 'array()', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q61. Resource name is the component of — ',
'answers': [
{'text': 'Uniform resource locator', 'score':  2.0},
{'text': 'Port', 'score': -0.5},
{'text': 'IP Protocal', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q62.The default value of a static integer variable of a class in Java is ',
'answers': [
{'text': '0', 'score':  2.0},
{'text': '1','score': -0.5},
{'text': 'Garbage value', 'score': -0.5},
{'text': 'Null', 'score': -0.5},

],
},

{
'questionText': 'Q63. Multiple inheritance means ',
'answers': [
{'text': 'one class inheriting from more super classes', 'score':  2.0},
{'text': 'more classes inheriting from one super class','score': -0.5},
{'text': 'more classes inheriting from more super classes', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q64.To prevent any method from overriding, we declare the method as. ',
'answers': [
{'text': 'static', 'score':  -0.5},
{'text': 'const','score': -0.5},
{'text': 'final', 'score':  2.0},
{'text': 'abstract', 'score': -0.5},

],
},

{
'questionText': 'Q65. The fields in an interface are implicitly specified as ',
'answers': [
{'text': 'static only', 'score':  -0.5},
{'text': 'protected','score': -0.5},
{'text': 'private', 'score':  -0.5},
{'text': 'both static and final ', 'score': 2.0},

],
},
{
'questionText': 'Q66. The java run time system automatically calls this method while garbage collection ',
'answers': [
{'text': 'finalizer()', 'score':  -0.5},
{'text': 'finalize()','score': 2.0},
{'text': 'finally()', 'score':  -0.5},
{'text': ' finalized()', 'score': -0.5},

],
},

{
'questionText': 'Q67. Which of the following variable declaration would NOT compile in a java program? ',
'answers': [
{'text': 'int var', 'score':  -0.5},
{'text': 'int VAR','score': -0.5},
{'text': 'int var1', 'score':  -0.5},
{'text': 'int 1_var', 'score': 2.0},

],
},
{
'questionText': 'Q68. Which of the following is not true? ',
'answers': [
{'text': 'A finally block is executed before the catch block but after the try         block','score':  -0.5},
{'text': 'A finally block is executed, only after the catch block is executed','score': -0.5},
{'text': 'A finally block is executed whether an exception is thrown or not', 'score':  2.0},
{'text': 'A finally block is executed, only if an exception occurs', 'score': -0.5},
],
},
{
'questionText': 'Q69. Who is known as father of Java Programming Language?',
'answers': [
{'text': 'James Gosling', 'score':  2.0},
{'text': 'M. P Java','score': -0.5},
{'text': 'Charel Babbage', 'score':  -0.5},
{'text': 'Blais Pascal', 'score': -0.5},

],
},

{
'questionText': 'Q70.In java control statements break, continue, return, try-catch-finally and assert belongs to? ',
'answers': [
{'text': 'Selection statements', 'score':  -0.5},
{'text': 'Loop Statements','score': -0.5},
{'text': 'Transfer statements', 'score':  2.0},
{'text': 'Pause Statement', 'score': -0.5},

],
},
{
'questionText': 'Q71. Which provides runtime environment for java byte code to be executed? ',
'answers': [
{'text': 'JDK', 'score':  -0.5},
{'text': 'JVM','score': 2.0},
{'text': 'JRK', 'score':  -0.5},
{'text': 'JAVAC', 'score': -0.5},

],
},
{
'questionText': 'Q72. What is byte code in Java? ',
'answers': [
{'text': 'Code generated by a Java compiler', 'score':  2.0},
{'text': 'Code generated by a Java Virtual Machine ','score': -0.5},
{'text': 'Name of Java source code file', 'score':  -0.5},
{'text': 'Block of code written inside a class', 'score': -0.5},

],
},

{
'questionText': 'Q73. Which of the following are not Java keywords ? ',
'answers': [
{'text': 'double', 'score':  -0.5},
{'text': 'switch','score': -0.5},
{'text': 'then ', 'score':  2.0},
{'text': 'instanceof', 'score': -0.5},

],
},

{
'questionText': 'Q74.Which one is a template for creating different objects ?',
'answers': [
{'text': 'An Array', 'score':  -0.5},
{'text': 'A class', 'score': 2.0},
{'text': 'Interface', 'score':  -0.5},
{'text': 'Method', 'score': -0.5},

],
},

{
'questionText': 'Q75.Which symbol is used to contain the values of automatically initialized arrays?',
'answers': [
{'text': 'Brackets', 'score':  -0.5},
{'text': 'Braces', 'score': 2.0},
{'text': 'Parentheses', 'score':  -0.5},
{'text': 'Comma', 'score': -0.5},
]
}


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
