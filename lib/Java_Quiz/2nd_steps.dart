import 'package:flutter/material.dart';
import 'package:ruf/Java_Quiz/2nd_steps_result.dart';
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
  'questionText': 'Q26. Which of the following is an optional block? ',
  'answers': [
  {'text': 'final', 'score': 2.0 },
  {'text': 'finally','score': -0.5},
  {'text': 'finalize ', 'score': -0.5 },
  {'text': 'None', 'score': -0.5},

  ],
},
{
'questionText': 'Q27. Which of the following de-initialize an object in java?',
'answers': [
{'text': 'destructor ', 'score': -0.5 },
{'text': 'finalize ','score': 2.0},
{'text': 'new', 'score': -0.5 },
{'text': 'flush', 'score': -0.5},

],
},


{
'questionText': 'Q28. Which of the following kind of error are not handled by exception handling routine? ',
'answers': [
{'text': 'Syntax ', 'score': -0.5 },
{'text': 'Compile time ','score': -0.5},
{'text': 'Syntax and compile', 'score': 2.0 },
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q29. Which of the following is a light weight process? ',
'answers': [
{'text': 'Applet', 'score': -0.5 },
{'text': 'Thread','score': 2.0},
{'text': 'Process', 'score': -0.5 },
{'text': 'Servlet', 'score': -0.5},

],
},

{
'questionText': 'Q30. Which of the following package support Exception handling?',
'answers': [
{'text': 'java.io ', 'score': 2.0 },
{'text': ' java.lang ','score': -0.5},
{'text': ' java.util ', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q31. Which of the following support layout in GUI? ',
'answers': [
{'text': ' java.gui', 'score': -0.5},
{'text': ' java.io','score': -0.5},
{'text': ' java.lang ', 'score': -0.5 },
{'text': 'java.awt', 'score': 2.0},

],
},

{
'questionText': 'Q32. Which of the following is used to inherit a class?',
'answers': [
{'text': 'import ', 'score': -0.5},
{'text': 'inherits', 'score': -0.5},
{'text': 'extends ', 'score': 2.0 },
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q33. Which of the following keyword is used to create a file? ',
'answers': [
{'text': 'write', 'score': 2.0},
{'text': 'read' ,'score': -0.5},
{'text': 'open ', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},


{
'questionText': 'Q34. Which of the following method is used to open a file?',
'answers': [
{'text': 'read', 'score': -0.5},
{'text': 'open' ,'score': 2.0},
{'text': 'write', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},

{
'questionText': 'Q35. Character stream classes are used to read and write — ',
'answers': [
{'text': '8 bit of data', 'score': -0.5},
{'text': '16 bit of data' ,'score': 2.0},
{'text': '32 bit of data', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},

{
'questionText': 'Q36. Which of the following are unidirectional? ',
'answers': [
{'text': 'bit stream', 'score': -0.5},
{'text': 'byte stream' ,'score': 2.0},
{'text': 'character stream', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q37. Which of the following are supported by Java? ',
'answers': [
{'text': 'TCP', 'score': -0.5},
{'text': 'UDP' ,'score': -0.5},
{'text': 'TCP and UDP ', 'score': 2.0 },
{'text': 'None', 'score': -0.5},

],
},


{
'questionText': 'Q38.All the computers in the internet using TCP/IP communicate through the — ',
'answers': [
{'text': 'Port', 'score': -0.5},
{'text': 'Socket' ,'score':  2.0},
{'text': 'IP protocol ', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},

{
'questionText': 'Q39. Which of the following connection less protocol? ',
'answers': [
{'text': 'TCP', 'score': -0.5},
{'text': 'UDP' ,'score':  2.0},
{'text': 'IP protocol ', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},

{
'questionText': 'Q40. Ports are represented by — bit numbers',
'answers': [
{'text': '16', 'score': 2.0},
{'text': '32' ,'score':  -0.5},
{'text': '8', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},

{
'questionText': 'Q41. Which of the following package supports Layouts? ',
'answers': [
{'text': 'java.net', 'score': -0.5},
{'text': 'java.awt' ,'score':  2.0},
{'text': 'java.graphics', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q42. IP address consists of series of four —bits numbers',
'answers': [
{'text': '8', 'score': 2.0},
{'text': '16 ' ,'score':  -0.5},
{'text': '32 ', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},

{
'questionText': 'Q43.Which of the following create a dynamic array in the java application?',
'answers': [
{'text': 'ArrayList', 'score': 2.0},
{'text': 'Array ' ,'score':  -0.5},
{'text': 'String ', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q44. Which of the following class in java is used to break a string into tokens? ',
'answers': [
{'text': 'String', 'score': 2.0},
{'text': 'StringBuffer' ,'score':  -0.5},
{'text': 'StringTokenizer ', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q44. Which of the following class in java is used to break a string into tokens? ',
'answers': [
{'text': 'String', 'score': 2.0},
{'text': 'StringBuffer' ,'score':  -0.5},
{'text': 'StringTokenizer ', 'score': -0.5 },
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q45. Date class is available in __',
'answers': [
{'text': 'java.lang', 'score': -0.5},
{'text': 'java.util' ,'score':  2.0},
{'text': 'java.io', 'score': -0.5 },
{'text': 'java.awt', 'score': -0.5},

],
},

{
'questionText': 'Q46.Which of the following interface is used to sort the elements of a collection in the ascending order?',
'answers': [
{'text': 'Array', 'score': -0.5},
{'text': 'List' ,'score':  -0.5},
{'text': 'SortedSet', 'score': 2.0},
{'text': 'java.awt', 'score': -0.5},

],
},
{
'questionText': 'Q47.Which of the following returns the first element from the SortedSet? ',
'answers': [
{'text': 'top', 'score': -0.5},
{'text': 'first' ,'score':  -0.5},
{'text': 'one', 'score': 2.0},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q48. Which of the following returns the last element from the SortedSet?  ',
'answers': [
{'text': 'last()', 'score':  2.0},
{'text': 'end()' ,'score':  -0.5},
{'text': 'isLast()', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q49. Which of the following interface allows accessing and traversing the elements of the collection in a sequential order? ',
'answers': [
{'text': 'Iterator', 'score':  2.0},
{'text': 'Array' ,'score':  -0.5},
{'text': 'List', 'score': -0.5},
{'text': 'None', 'score': -0.5},

],
},
{
'questionText': 'Q50.Which of the following removes current element from the collection?',
'answers': [
{'text': 'delete()', 'score':  -0.5},
{'text': 'remove()' ,'score':  2.0},
{'text': 'erase', 'score': -0.5},
{'text': 'None', 'score': -0.5},

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
