import 'package:flutter/material.dart';

class About4 {
  final String question;
  final String answer;
  About4({@required this.question, @required this.answer});
}

String string="No Name";
List<About4> names = [
  About4(
      question: "1) What is the computer system?",
      answer: "A computer system is a combination of memory, CPU, peripheral devices that are connected to it, and OS (Operating System)."
  ),
  About4(
      question: "2) List out components of a computer system",
      answer: "The components of a computer system are:"
          "\n •	CPU (Central Processing Unit) including control unit and arithmetic logical unit"
          "\n •	Memory like primary and secondary"
          "\n •	Input and output devices like keyboard mouse, printer scanner, etc."
  ),
  About4(
      question: "3) What is a microprocessor?",
      answer: "A microprocessor is an integrated circuit having all the functionality of a central processing unit of a PC."
  ),
  About4(
      question: "4) List out some computer processors",
      answer: "Computer processors are: 1) Intel Core i9, 2) Intel Core i5, 3) Intel Core i7, 4) AMD Ryzen 7, and 5) AMD Ryzen 5."
  ),
  About4(
      question: "5) List out some popular operating system",
      answer: "Some popular operating systems are Microsoft Windows, OSX, and Linux."
  ),
  About4(
      question: "6) What Is A Super-class?",
      answer: "A super class is the basis of all the classes. The object of the rest of the class has all the characteristics related to the superclass."
  ),
  About4(
      question: "7) Explain class variable",
      answer: "Variables represent a memory of class, which it shares with each and every instance."
  ),
  About4(
      question: "8) What is SDLC?",
      answer: "SDLC stands for Software Development Life Cycle is a process that produces quality software products in less time. The stages involve by SDLC are: 1) planning, 2) design, 4) construction, 5) testing, and 6) deployment."
  ),
  About4(
      question: "9) Explain the meaning of file.",
      answer: "A file is a named location that stores information or data permanently. It is always stored in the storage device using a file name with primary and secondary name, which is separated by a ' . ' '(DOT)'."
  ),
  About4(
      question: "10) What is a programming language?",
      answer: "A programming language is a collection of grammar rules for giving instructions to computer or computing devices in order to perform achieve task."
  ),
  About4(
      question: "11) What is Integrated Development Environment?",
      answer: "An IDE is a GUI-based software program. It is designed to help programmers build applications with all the needed programs and libraries."
  ),
  About4(
      question: "12) Explain the framework",
      answer: "The framework is a platform for making software applications. It provides the basis on which developers can build programs for a specific platform. For example, a framework may include predetermined classes as well as functions. It can be used to process inputs, manage hardware, and interact with system software."
  ),
  About4(
      question: "13) What is an Interface?",
      answer: "The interface is similar to a class in Java, but it is a collection of abstract methods. A class can have more than one interface."
  ),
  About4(
      question: "14) What is a class?",
      answer: "A class is a blueprint for creating objects. A class contains methods and variables which are a class instance."
  ),
  About4(
      question: "15) What is an abstract class?",
      answer: "A class having an abstract keyword is called an abstract class."
  ),
  About4(
      question: "16) What is an array?",
      answer: "An array is a container that keeps a specific number of similar data types."
  ),
  About4(
      question: "17) What is a constructor?",
      answer: "A constructor is a method that is used to create a class object."
  ),
  About4(
      question: "18) Define Cin and Cout.",
      answer: "Cin and Cout are objects used for input and output files, respectively."
  ),
  About4(
      question: "19) List the types of constructors",
      answer: "There are two types of the constructor: 1) parameterized constructor and 2) default constructor."
  ),
  About4(
      question: "20) What is artificial intelligence?",
      answer: "Artificial Intelligence or machine intelligence is a common term that is used to build smart machines capable of performing tasks. The main aim of AI is to solve problems in a way that are better and faster."
  ),
  About4(
      question: "21) What is machine learning?",
      answer: "Machine Learning is a system that can learn from an excellent example through self-improvement and without being explicitly coded by a programmer."
  ),
  About4(
      question: "22) What is deep learning?",
      answer: "Deep learning is computer software that mimics the network of neurons in a brain. It is a subset of machine learning and is called deep learning because it makes use of deep neural networks."
  ),
  About4(
      question: "23) List out different OOPS principles?",
      answer: "The basic OOPS principle are: 1) encapsulation, 2) abstraction, 3) inheritance and 4) polymorphism."
  ),
  About4(
      question: "24) Explain the various type of access modifiers.",
      answer: "There are three types of access modifiers:"
          "\n •	Private: Visible to a particular class"
          "\n •	Public: Visible to the world"
          "\n •	Protected: Visible to specific package as well as subclass"
  ),
  About4(
      question: "25) What is a programming language?",
      answer: "A programming language is a collection of grammar rules to instruct computers or computing devices to perform tasks."
  ),
  About4(
      question: "26) What is inheritance?",
      answer: "Inheritance is an object-oriented programming concept in which one class derives the properties of the rest of the classes."
  ),
  About4(
      question: "27) What is Byte stream?",
      answer: "Byte stream is most usually used to perform input and output for Unicode having 8 bits."
  ),
  About4(
      question: "28) What do you mean by destructor?",
      answer: "Destructor is a class member function that deletes or destructs an object."
  ),
  About4(
      question: "29) List out Layers of OSI Model",
      answer: "Layers of OSI models are: 1) Physical, 2) Application, 3) Presentation, 4) Session, 5) Transport, 6) Network, and 6) Data Link Layer."
  ),
  About4(
      question: "30) What is s the primary difference between process and thread?",
      answer: "Process is called as a program which is in execution. Thread is a segment of a process, so; a process can have more than one thread."
  ),
  About4(
      question: "31) Explain primary memory.",
      answer: "Primary memory, RAM is the main memory of a computer which can be directly accessed by the Central Processing Unit (CPU). It stores temporary information until the process finishes its execution."
  ),
  About4(
      question: "32) What is the internet?",
      answer: "The internet is a global network of a computer that offers a wide range of information and communication facility. It involves interconnected networks, using a communication protocol."
  ),
  About4(
      question: "33) What is the World Wide Web (WWW)?",
      answer: "WWW or World Wide Web is a method of accessing information using internet media."
  ),
  About4(
      question: "34) What is an Algorithm?",
      answer: "An algorithm is a rule or step-by-step process that must be followed in order to solve a particular problem."
  ),
  About4(
      question: "35) What is the operating system?",
      answer: "An Operating system (OS) is a software that acts as an interface between the end-user and computer hardware. Every computer must have at least one OS to run other programs."
  ),
  About4(
      question: "36) What is cryptography?",
      answer: "Cryptography is the study of techniques that hide the real meaning of information. It transforms this information into a format that cannot be read by humans and vice versa."
  ),
  About4(
      question: "37) What is a file?",
      answer: "A file is a basic component of computer science and a concept every computer science professional should be familiar with. An employer may ask this question to ensure you know the basics of the field."
  ),
  About4(
      question: "38) What is a chipset?",
      answer: "Chipsets help control communications between devices and play a key role in helping a computer professional determine if a computer system is performing properly."
  ),
  About4(
      question: "39) What Is A Message?",
      answer: "A message is a signal from one object to another requesting that a computation take place. It is roughly equivalent to a function call in other languages."
  ),


];
