import 'package:flutter/material.dart';

class About3 {
  final String question;
  final String answer;
  About3({@required this.question, @required this.answer});
}

String string="No Name";
List<About3> names = [
  About3(
      question: "Java Programming",
      answer: "Java Programming:"
          "\n\n Java programming language was originally developed by Sun Microsystems which was initiated by James Gosling and released in 1995 as core component of Sun Microsystems' Java platform (Java 1.0 [J2SE])."
          "\n\n The latest release of the Java Standard Edition is Java SE 8. With the advancement of Java and its widespread popularity, multiple configurations were built to suit various types of platforms. For example: J2EE for Enterprise Applications, J2ME for Mobile Applications. "
          "\n\n The new J2 versions were renamed as Java SE, Java EE, and Java ME respectively. Java is guaranteed to be Write Once, Run Anywhere. "
          "\n Java is −"
          "\n\n •	Object Oriented: − In Java, everything is an Object. Java can be easily extended since it is based on the Object model."
          "\n\n •	Platform Independent: − Unlike many other programming languages including C and C++, when Java is compiled, it is not compiled into platform specific machine, rather into platform independent byte code. This byte code is distributed over the web and interpreted by the Virtual Machine (JVM) on whichever platform it is being run on."
          "\n\n •	Simple: − Java is designed to be easy to learn. If you understand the basic concept of OOP Java, it would be easy to master."
          "\n\n •	Secure: − With Java's secure feature it enables to develop virus-free, tamper-free systems. Authentication techniques are based on public-key encryption."
          "\n\n •	Architecture-neutral: − Java compiler generates an architecture-neutral object file format, which makes the compiled code executable on many processors, with the presence of Java runtime system."
          "\n\n •	Portable: − Being architecture-neutral and having no implementation dependent aspects of the specification makes Java portable. Compiler in Java is written in ANSI C with a clean portability boundary, which is a POSIX subset. "
          "\n\n •	Robust: − Java makes an effort to eliminate error prone situations by emphasizing mainly on compile time error checking and runtime checking. "
          "\n\n •	Multithreaded: − With Java's multithreaded feature it is possible to write programs that can perform many tasks simultaneously. This design feature allows the developers to construct interactive applications that can run smoothly. "
          "\n\n •	Interpreted: − Java byte code is translated on the fly to native machine instructions and is not stored anywhere. The development process is more rapid and analytical since the linking is an incremental and light-weight process. "
          "\n\n •	High Performance: − With the use of Just-In-Time compilers, Java enables high performance. "
          "\n\n •	Distributed: − Java is designed for the distributed environment of the internet. "
          "\n\n •	Dynamic: − Java is considered to be more dynamic than C or C++ since it is designed to adapt to an evolving environment. Java programs can carry extensive amount of run-time information that can be used to verify and resolve accesses to objects on run-time."
  ),
  About3(
      question: "History of Java",
      answer: "History of Java:"
          "\n\n James Gosling initiated Java language project in June 1991 for use in one of his many set-top box projects. The language, initially called ‘Oak’ after an oak tree that stood outside Gosling's office, also went by the name ‘Green’ and ended up later being renamed as Java, from a list of random words."
          "\n Sun released the first public implementation as Java 1.0 in 1995. It promised Write Once, Run Anywhere (WORA), providing no-cost run-times on popular platforms. "
          "\n On 13 November, 2006, Sun released much of Java as free and open source software under the terms of the GNU General Public License (GPL)."
          "\n On 8 May, 2007, Sun finished the process, making all of Java's core code free and open-source, aside from a small portion of code to which Sun did not hold the copyright. "
  ),
  About3(
      question: "Tools You Will Need",
      answer: ""
          "\n For performing the examples discussed in this tutorial, you will need a Pentium 200-MHz computer with a minimum of 64 MB of RAM (128 MB of RAM recommended)."
          "\n You will also need the following softwares − "
          "\n\n •	Linux 7.1 or Windows xp/7/8 operating system"
          "\n •	Java JDK 8"
          "\n • Microsoft Notepad or any other text editor"
  ),
  About3(
      question: "Java - Environment Setup",
      answer: "Java - Environment Setup:"
          "\n\n Local Environment Setup:"
          "\n If you are still willing to set up your environment for Java programming language, then this section guides you on how to download and set up Java on your machine. Following are the steps to set up the environment."
          "\n Java SE is freely available from the link Download Java. You can download a version based on your operating system."
          "\n Follow the instructions to download Java and run the .exe to install Java on your machine. Once you installed Java on your machine, you will need to set environment variables to point to correct installation directories −"

          "\n\n\n Setting Up the Path for Windows: "
          "\n Assuming you have installed Java in c:\Program Files\java\jdk directory −"
          "\n •	Right-click on 'My Computer' and select 'Properties'."
          "\n •	Click the 'Environment variables' button under the 'Advanced' tab."
          "\n •	Now, alter the 'Path' variable so that it also contains the path to the Java executable. Example, if the path is currently set to 'C:\WINDOWS\SYSTEM32', then change your path to read 'C:\WINDOWS\SYSTEM32;c:\Program Files\java\jdk\bin'."

          "\n\n\n Popular Java Editors: "
          "\n To write your Java programs, you will need a text editor. There are even more sophisticated IDEs available in the market. But for now, you can consider one of the following −"
          "\n\n •	Notepad: − On Windows machine, you can use any simple text editor like Notepad (Recommended for this tutorial), TextPad"
          "\n\n •	Netbeans: − A Java IDE that is open-source and free which can be downloaded from https://www.netbeans.org/index.html."
          "\n\n •	Eclipse: − A Java IDE developed by the eclipse open-source community and can be downloaded from https://www.eclipse.org/. "
  ),
  About3(
      question: "Java - Basic Syntax",
      answer: "Java - Basic Syntax:"
          "\n\n When we consider a Java program, it can be defined as a collection of objects that communicate via invoking each other's methods. Let us now briefly look into what do class, object, methods, and instance variables mean."
          "\n\n •	Object: − Objects have states and behaviors. Example: A dog has states - color, name, breed as well as behavior such as wagging their tail, barking, eating. An object is an instance of a class."
          "\n\n •	Class: − A class can be defined as a template/blueprint that describes the behavior/state that the object of its type supports."
          "\n\n •	Methods: − A method is basically a behavior. A class can contain many methods. It is in methods where the logics are written, data is manipulated and all the actions are executed."
          "\n\n •	public static void main(String args[]): - Java program processing starts from the main() method which is a mandatory part of every Java program."
          "\n\n •	Instance Variables: − Each object has its unique set of instance variables. An object's state is created by the values assigned to these instance variables."
          "\n\n First Java Program:"
          "\n Let us look at a simple code that will print the words Hello World. "
          "\n\n public class MyFirstJavaProgram {"
          "\n public static void main(String []args) {"
          "\n System.out.println('Hello World');"
          "\n // prints Hello World"
          "\n }"
          "\n }"

  ),
  About3(
      question: "Java Identifiers",
      answer: "Java Identifiers:"
          "\n\n All Java components require names. Names used for classes, variables, and methods are called identifiers."
          "\n\n In Java, there are several points to remember about identifiers. They are as follows −"
          "\n •	All identifiers should begin with a letter (A to Z or a to z), currency character  or an underscore (_)."
          "\n •	After the first character, identifiers can have any combination of characters."
          "\n •	A key word cannot be used as an identifier."
          "\n •	Most importantly, identifiers are case sensitive."
          "\n •	Examples of legal identifiers: age, salary, _value, __1_value."
          "\n •	Examples of illegal identifiers: 123abc, -salary."
  ),
  About3(
      question: "Java Modifiers",
      answer: "Java Modifiers:"
          "\n\n Like other languages, it is possible to modify classes, methods, etc., by using modifiers. There are two categories of modifiers −"
          "\n\n •	Access Modifiers: − default, public , protected, private"
          "\n\n •	Non-access Modifiers: − final, abstract, strictfp"
          "\n We will be looking into more details about modifiers in the next section. "
          "\n\n Java Variables:"
          "\n Following are the types of variables in Java −"
          "\n\n •	Local Variables:Similar to how an object stores its state in fields, a method will often store its temporary state in local variables. These variables are declared inside a method of the class. Their scope is limited to the method which means that You can’t change their values and access them outside of the method."
          "\n\n •	Class Variables (Static Variables):A class variable is any field declared with the static modifier; this tells the compiler that there is exactly one copy of this variable in existence, regardless of how many times the class has been instantiated."
          "\n\n •	Instance Variables (Non-static Variables):Technically speaking, objects store their individual states in 'non-static fields', that is, fields declared without the static keyword. Non-static fields are also known as instance variables."
  ),
  About3(
      question: "Java Keywords",
      answer: "Java Keywords:"
          "\n\n The following list shows the reserved words in Java. These reserved words may not be used as constant or variable or any other identifier names."
          "\n\n abstract	  assert	     boolean	    break"
          "\n byte	        case	       catch	      char"
          "\n class	        const	       continue	    default "
          "\n do	           double	     else	        enum "
          "\n extends	      finally	     float        final"
          "\n for	           goto	        if	          implements "
          "\n import	      instanceof	 int	        interface "
          "\n long	         native	      new	        package "
          "\n private	      protected	   public     	return "
          "\n short	        static	      strictfp	    super "
          "\n switch	      synchronized  this	        throw "
          "\n throws	      transient	   try	        void "
          "\n volatile	    while "
  ),
  About3(
      question: "Comments in Java",
      answer: "Comments in Java:"
          "\n\n Java Comments are used in programs to make the code more understandable. Comments in Java (remarks) make a program more intelligible as they set the details of the code. Appropriate utilization of remarks also makes support simpler and discovering bugs effectively. They are disregarded by the compiler while aggregating a code, i.e. the compiler won’t read them because these statements are non-executable."
          "\n\n 1. Single-line Comments:"
          "\n As the name suggests, it is for the beginners and is in a single line Java comments."
          "\n\n  Example"
          "\n // A comment is written here "
          "\n System.out.println('Hello World');"


          "\n\n 2. Multi-line Comments:"
          "\n Multi-line Java comments are used wherever we need to explain a procedure, single-line comments become tedious in this case as we will need to write ‘//’ at the start of every line."
          "\n\n Example: "
          "\n /* The code below will print the words Hello World"
          "\n to the screen, and it is amazing */"
          "\n System.out.println('Hello World');"
  ),
  About3(
      question: "Classes in Java",
      answer: "Classes in Java:"
          "\n\n A class is a group of objects which have common properties. It is a template or blueprint from which objects are created. It is a logical entity. It can't be physical."
          "\n\n Syntax to declare a class: "
          "\n\n class <class_name>{   "
          "\n field;  "
          "\n method;  "
          "\n }"

          "\n\n A class can contain any of the following variable types. "
          "\n\n • Local variables: − Variables defined inside methods, constructors or blocks are called local variables. The variable will be declared and initialized within the method and the variable will be destroyed when the method has completed. "
          "\n\n • Instance variables: − Instance variables are variables within a class but outside any method. These variables are initialized when the class is instantiated. Instance variables can be accessed from inside any method, constructor or blocks of that particular class."
          "\n\n • Class variables: − Class variables are variables declared within a class, outside any method, with the static keyword."
          "\n\n A class can have any number of methods to access the value of various kinds of methods. In the above example, barking(), hungry() and sleeping() are methods. "
          "\n\n Example:"
          "\n\n //Creating Student class. "
          "\n class Student{  "
          "\n String name; "
          "\n }"
          "\n class TestStudent1{"
          "\n public static void main(String args[]){  "
          "\n Student s1=new Student();"
          "\n System.out.println(s1.name);  "
          "\n }"
          "\n };"
  ),
  About3(
      question: "Objects in Java",
      answer: "Objects in Java:"
          "\n\n An entity that has state and behavior is known as an object e.g., chair, bike, marker, pen, table, car, etc. It can be physical or logical (tangible and intangible)."
          "\n  An object consists of : "
          "\n\n (1)State : It is represented by attributes of an object. It also reflects the properties of an object."
          "\n\n (2)Behavior : It is represented by methods of an object. It also reflects the response of an object with other objects."
          "\n\n (3)Identity : It gives a unique name to an object and enables one object to interact with other objects."
          "\n\n Example: "
          "\n\n Mobile vivo = new Mobile()"
          "\n // here Mobile class name"
          "\n // & vivo object name;"
  ),
  About3(
      question: "Java - Constructors",
      answer: "Java - Constructors:"
          "\n\n In Java, a constructor is a block of codes similar to the method. It is called when an instance of the class is created. At the time of calling constructor, memory for the object is allocated in the memory."
          "\n When discussing about classes, one of the most important sub topic would be constructors. Every class has a constructor. If we do not explicitly write a constructor for a class, the Java compiler builds a default constructor for that class."
          "\n Each time a new object is created, at least one constructor will be invoked. The main rule of constructors is that they should have the same name as the class. A class can have more than one constructor."
          "\n Following is an example of a constructor −"
          "\n\n claas A{"
          "\n A(){"
          "\n ..."
          "\n } "
          "\n }"
          "\n\n // calls above constructor."
          "\n A ob=new A();"
  ),
  About3(
      question: "Java Data Types",
      answer: "Java Data Types:"
          "\n\n All variables use data-type during declaration to restrict the type of data to be stored. Therefore, we can say that data types are used to tell the variables the type of data it can store. Whenever a variable is defined in java, the compiler allocates some memory for that variable based on the data-type with which it is declared. Every data type requires a different amount of memory."
          "\n\n Data types in java is mainly divided into three types: "

          "\n\n (1)Primitive Data Types: These data types are built-in or predefined data types and can be used directly by the user to declare variables. example: int, char , float, bool etc. Primitive data types available in java are: "
          "\n\n • Integer: Keyword used for integer data types is int. Integers typically requires 4 bytes of memory space and ranges from -2147483648 to 2147483647. "
          "\n\n • Character: Character data type is used for storing characters. Keyword used for character data type is char. Characters typically requires 1 byte of memory space and ranges from -128 to 127 or 0 to 255. "
          "\n\n • Boolean:Boolean data type is used for storing boolean or logical values. A boolean variable can store either true or false. Keyword used for boolean data type is bool. "
          "\n\n • Floating Point:Floating Point data type is used for storing single precision floating point values or decimal values. Keyword used for floating point data type is float. Float variables typically requires 4 byte of memory space.  "
          "\n\n • Double Floating Point: Double Floating Point data type is used for storing double precision floating point values or decimal values. Keyword used for double floating point data type is double. Double variables typically requires 8 byte of memory space.  "
          "\n\n • Valueless or Void:Void means without any value. void datatype represents a valueless entity. Void data type is used for those function which does not returns a value. "
          "\n\n • Wide Character:Wide character data type is also a character data type but this data type has size greater than the normal 8-bit datatype. Represented by wchar_t. It is generally 2 or 4 bytes long."

          "\n\n Example:"
          "\n class MyClass{"
          "\n public static void main(string[] args ){"
          "\n // Variable declaration:"
          "\n int a=10, b=20,c;"
          "\n float f;"
          "\n // actual initialization"
          "\n c=a+b;"
          "\n print(c);"
          "\n f = 70.0/3.0;"
          "\n print(f);"
          "\n }"
          "\n }"

          "\n\n\n (2)Derived Data Types: The data-types that are derived from the primitive or built-in datatypes are referred to as Derived Data Types. These can be of four types namely: "
          "\n • Function"
          "\n • Array"
          "\n • Pointer"
          "\n • Reference"

          "\n\n\n (3)Abstract or User-Defined Data Types: These data types are defined by user itself. Like, defining a class in java or a structure. java provides the following user-defined datatypes: "
          "\n • Class"
          "\n • Structure"
          "\n • Union"
          "\n • Enumeration"
          "\n • Typedef defined DataType"


  ),
  About3(
      question: 'Java - Operators',
      answer: "Java - Operators: "
          "\n\n An operator is a symbol that tells the compiler to perform specific mathematical or logical functions. Java language is rich in built-in operators and provides the following types of operators −"
          "\n\n • Arithmetic Operators"
          "\n • Relational Operators"
          "\n • Logical Operators"
          "\n • Bitwise Operators"
          "\n • Assignment Operators"
          "\n • Misc Operators"

          "\n\n\n (1)Arithmetic Operators:"
          "\n\n • '+' operator: adds two operands"
          "\n\n • '-' operator: subtract second operands from first"
          "\n\n • '*' operator:  multiply two operand"
          "\n\n • '/'	operator: divide numerator by denominator"
          "\n\n • '%'	operator: remainder of division"
          "\n\n • '++' operator: Increment operator - increases integer value by one"
          "\n\n • '--' operator: Decrement operator - decreases integer value by one"

          "\n\n\n (2) Relational operators:"
          "\n The following table shows all relation operators supported by java:"

          "\n\n • == Operator: Check if two operand are equal "
          "\n\n • !=	 Operator: Check if two operand are not equal."
          "\n\n • >	   Operator: Check if operand on the left is greater than operand on the right"
          "\n\n • <	   Operator: Check operand on the left is smaller than right operand"
          "\n\n • >=	 Operator:check left operand is greater than or equal to right operand"
          "\n\n • <=	 Operator: Check if operand on left is smaller than or equal to right operand"

          "\n\n\n (3)Logical operators:"
          "\n java language supports following 3 logical operators. Suppose a = 1 and b = 0,"
          "\n\n OPERATOR	  DESCIRPTION	    EXAMPLE"
          "\n\• n&&	           Logical AND	     (a && b) is false"
          "\n • ||	               Logical OR	            (a || b) is true"
          "\n • !	                Logical NOT	          (!a) is false"
          "\n\n\n (4)Bitwise operators:"
          "\n The java programming language, operations can be performed on a bit level using bitwise operators."
          "\n Bitwise operations are contrasted by byte-level operations which characterize the bitwise operators' logical counterparts, the AND, OR and NOT operators. Instead of performing on individual bits, byte-level operators perform on strings of eight bits (known as bytes) at a time. The reason for this is that a byte is normally the smallest unit of addressable memory (i.e. data with a unique memory address)."

          "\n\n\n (5)Assignment Operators: "
          "\n Below is the list of Assignment operators in java: "
          "\n\n • The simple assignment operator (=): "
          "\n This operator Assigns values from the right operands to the left operand. "
          "\n\n • Add AND operator (+=):"
          "\n This operator adds the right operand to the left operand and assigns the output to the left operand."
          "\n\n • Subtract AND operator (-=):"
          "\n This operator subtracts the right operand from the left operand and assigns the result to the left operand."
          "\n\n • Multiply AND operator (*=): "
          "\n This operator multiplies the right operand with the left operand and assigns the result to the left operand."
          "\n\n • Divide AND operator (/=): "
          "\n This operator divides the left operand with the right operand and assigns the result to the left operand."
          "\n\n • Modulus AND operator (%=): "
          "\n This operator takes modulus using two operands and assigns the result to the left operand."

          "\n\n\n (6)Misc Operators ↦ sizeof & ternary:"
          "\n Besides the operators discussed above, there are a few other important operators including sizeof and ? : supported by the Java Language."

          "\n\n\n Operators Precedence in java:"
          "\n Operator precedence determines the grouping of terms in an expression. This affects how an expression is evaluated. Certain operators have higher precedence than others; for example, the multiplication operator has higher precedence than the addition operator −"
          "\n For example x = 7 + 3 * 2; here, x is assigned 13, not 20 because operator * has higher precedence than +, so it first gets multiplied with 3*2 and then adds into 7."
          "\n Here, operators with the highest precedence appear at the top of the table, those with the lowest appear at the bottom. Within an expression, higher precedence operators will be evaluated first."
  ),
  About3(
      question: 'Java - Decision Making',
      answer: "Java - Decision Making:"
          "\n\n Decision making structures require that the programmer specifies one or more conditions to be evaluated or tested by the program, along with a statement or statements to be executed if the condition is determined to be true, and optionally, other statements to be executed if the condition is determined to be false."
          "\n Java programming language assumes any non-zero and non-null values as true, and if it is either zero or null, then it is assumed as false value."
          "\n Java programming language provides the following types of decision making statements:"
          "\n\n (1)if statement:"
          "\n An if statement consists of a boolean expression followed by one or more statements."
          "\n Example:"
          "\n if (...){// body}"
          "\n\n (2)if...else statement:"
          "\n An if statement can be followed by an optional else statement, which executes when the Boolean expression is false."
          "\n Example:"
          "\n ele if (...){// body}"
          "\n\n (3)nested if statements:"
          "\n You can use one if or else if statement inside another if or else if statement(s)."
          "\n Example:"
          "\n if (...){// body"
          "\n if(...){// body}"
          "\n }"
          "\n\n (4)switch statement: "
          "\n A switch statement allows a variable to be tested for equality against a list of values."
          "\n Example:"
          "\n switch (...){// body}"
          "\n\n (5)nested switch statements: "
          "\n You can use one switch statement inside another switch statement(s)."
          "\n Example:"
          "\n switch (...){// body"
          "\n switch (...){// body}"
          "\n }"

  ),
  About3(
      question: 'Loops in java',
      answer: "Loops in java:"
          "\n\n You may encounter situations, when a block of code needs to be executed several number of times. In general,java"
          "in a function is executed first, followed by the second, and so on."
          "\n Programming languages provide various control structures that allow for more complicated execution paths."
          "\n A loop statement allows us to execute a statement or group of statements multiple times. Given below is the general form of a loop statement in most of the programming languages –"
          "\n java programming language provides the following types of loops to handle looping requirements."
          "\n\n (1)while loop: "
          "\n Repeats a statement or group of statements while a given condition is true. It tests the condition before executing the loop body."
          "\n\n (2)for loop:"
          "\n Executes a sequence of statements multiple times and abbreviates the code that manages the loop variable."
          "\n\n (3)do...while loop:"
          "\n It is more like a while statement, except that it tests the condition at the end of the loop body."
          "\n\n (4)nested loops:"
          "\n You can use one or more loops inside any other while, for, or do..while loop."

          "\n\n\n Loop Control Statements:"
          "\n Loop control statements change execution from its normal sequence. When execution leaves a scope, all automatic objects that were created in that scope are destroyed."
          "\n Java supports the following control statements:"
          "\n\n (1)break statement: "
          "\n Terminates the loop or switch statement and transfers execution to the statement immediately following the loop or switch."
          "\n\n (2)continue statement: "
          "\n Causes the loop to skip the remainder of its body and immediately retest its condition prior to reiterating."
          "\n\n (3)goto statement:"
          "\n Transfers control to the labeled statement."

          "\n\n\n The Infinite Loop: "
          "\n A loop becomes an infinite loop if a condition never becomes false. The for loop is traditionally used for this purpose. Since none of the three expressions that form the 'for' loop are required, you can make an endless loop by leaving the conditional expression empty."
          "\n\n class MyClass{"
          "\n public static void main(String args[]) {"
          "\n for( ; ; ) {"
          "\n print('This loop will run forever');"
          "\n }"
          "\n }"
          "\n }"
          "\n When the conditional expression is absent, it is assumed to be true. You may have an initialization and increment expression, but java programmers more commonly use the for(;;) construct to signify an infinite loop."
  ),
  About3(
      question: "Functions in java",
      answer: "Functions in java:"
          "\n\n In Java, all function definitions must be inside classes. We also call functions methods. Let's look at an example method"
          "\n\n public class Main { "
          "\n  public static void foo() {"
          "\n // Do something here"
          "\n }"
          "\n }"
          "\n\n foo is a method we defined in class Main. Notice a few things about foo. "
          "\n\n • static means this method belongs to the class Main and not to a specific instance of Main. Which means we can call the method from a different class like that Main.foo(). "
          "\n\n • void means this method doesn't return a value. Methods can return a single value in Java and it has to be defined in the method declaration. However, you can use return by itself to exit the method."
          "\n\n • This method doesn't get any arguments, but of course Java methods can get arguments as we'll see further on."
  ),
  About3(
      question: "Methods in Java",
      answer: "Methods in Java:"
          "\n\n A method is a block of code which only runs when it is called."
          "\n You can pass data, known as parameters, into a method."
          "\n Methods are used to perform certain actions, and they are also known as functions."
          "\n Why use methods? To reuse code: define the code once, and use it many times."

          "\n\n\n Create a Method: "
          "\n A method must be declared within a class. It is defined with the name of the method, followed by parentheses (). Java provides some pre-defined methods, such as System.out.println(), but you can also create your own methods to perform certain actions:"
          "\n\n Example: "
          "\n\n Create a method inside MyClass: "
          "\n public class MyClass {"
          "\n  static void myMethod() {"
          "\n // code to be executed"
          "\n }"
          "\n }"

          "\n\n Example Explained:"
          "\n\n • myMethod() is the name of the method "
          "\n • static means that the method belongs to the MyClass class and not an object of the MyClass class. You will learn more about objects and how to access methods through objects later in this tutorial."
          "\n • void means that this method does not have a return value. You will learn more about return values later in this chapter"

          "\n\n\n Call a Method: "
          "\n To call a method in Java, write the method's name followed by two parentheses () and a semicolon;"
          "\n In the following example, myMethod() is used to print a text (the action), when it is called:"
          "\n\n Example: "
          "\n Inside main, call the myMethod() method:"
          "\n\n public class MyClass { "
          "\n static void myMethod() {"
          "\n System.out.println('I just got executed!');"
          "\n }"
          "\n\n public static void main(String[] args) {"
          "\n myMethod();"
          "\n }"
          "\n }"
  ),
  About3(
      question: "Inheritance in Java",
      answer: "Inheritance in Java:"
          "\n\n Inheritance can be defined as the process where one class acquires the properties (methods and fields) of another. With the use of inheritance the information is made manageable in a hierarchical order."
          "\n The class which inherits the properties of other is known as subclass (derived class, child class) and the class whose properties are inherited is known as superclass (base class, parent class)."
          "\n\n Example: "
          "\n\n class Super { "
          "\n . . ."
          "\n . . ."
          "\n }"
          "\n\n class Sub extends Super { "
          "\n . . ."
          "\n . . ."
          "\n }"

          "\n\n\n Types of Inheritance: "
          "\n Java offers five types of Inheritance. They are:"
          "\n\n • Single Inheritance: "
          "\n In single inheritance, there is only one base class and one derived class. The Derived class gets inherited from its base class. This is the simplest form of inheritance."
          "\n\n • Multiple Inheritance :"
          "\n In this type of inheritance, a single derived class may inherit from two or more base classes."
          "\n\n • Hierarchical Inheritance: "
          "\n In this type of inheritance, multiple derived classes get inherited from a single base class."
          "\n\n • Multilevel Inheritance: "
          "\n The classes can also be derived from the classes that are already derived. This type of inheritance is called multilevel inheritance."
          "\n\n • Hybrid Inheritance (also known as Virtual Inheritance):"
          "\n This is a Mixture of two or More Inheritance and in this Inheritance, a Code May Contains two or Three types of inheritance in Single Code."
  ),
  About3(
      question: "Polymorphism in Java",
      answer: "Polymorphism in Java:"
          "\n\n The word polymorphism means having many forms. In simple words, we can define polymorphism as the ability of a message to be displayed in more than one form."
          "\n Real life example of polymorphism: A person at the same time can have different characteristic. Like a man at the same time is a father, a husband, an employee. So the same person posses different behaviour in different situations. This is called polymorphism."
          "\n Polymorphism is considered as one of the important features of Object Oriented Programming. Polymorphism allows us to perform a single action in different ways. In other words, polymorphism allows you to define one interface and have multiple implementations. The word “poly” means many and “morphs” means forms, So it means many forms."
          "\n In Java polymorphism is mainly divided into two types:"
          "\n\n • Compile time Polymorphism"
          "\n • Runtime Polymorphism"

          "\n\n • Compile time Polymorphism: It is also known as static polymorphism. This type of polymorphism is achieved by function overloading or operator overloading."
          "\n\n • Runtime polymorphism: It is also known as Dynamic Method Dispatch. It is a process in which a function call to the overridden method is resolved at Runtime. This type of polymorphism is achieved by Method Overriding. "
  ),
  About3(
      question: "Java Abstraction",
      answer: "Java Abstraction:"
          "\n\n Abstract Classes and Methods:"
          "\n\n Data abstraction is the process of hiding certain details and showing only essential information to the user. "
          "\n Abstraction can be achieved with either abstract classes or interfaces (which you will learn more about in the next chapter)."
          "\n\n The abstract keyword is a non-access modifier, used for classes and methods: "

          "\n\n (1)Abstract class: is a restricted class that cannot be used to create objects (to access it, it must be inherited from another class). "

          "\n\n (2)Abstract method: can only be used in an abstract class, and it does not have a body. The body is provided by the subclass (inherited from). "
          "\n\n Example: "
          "\n\n abstract class Animal { "
          "\n  public abstract void animalSound();"
          "\n  public void sleep() {"
          "\n System.out.println('Zzz');"
          "\n }"
          "\n }"
  ),
  About3(
      question: "Encapsulations in java",
      answer: "Encapsulations in java:"
          "\n\n Encapsulation is one of the four fundamental OOP concepts. The other three are inheritance, polymorphism, and abstraction."
          "\n Encapsulation in Java is a mechanism of wrapping the data (variables) and code acting on the data (methods) together as a single unit. In encapsulation, the variables of a class will be hidden from other classes, and can be accessed only through the methods of their current class. Therefore, it is also known as data hiding."
          "\n\n To achieve encapsulation in Java − "
          "\n\n • Declare the variables of a class as private. "
          "\n • Provide public setter and getter methods to modify and view the variables values."
  ),

];