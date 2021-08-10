import 'package:flutter/material.dart';

class Data {
  final String question;
  final String answer;
  Data({@required this.question, @required this.answer});
}
String string="No Name";
List<Data> names = [
  Data(
      question:  "What is Data Structure?",
      answer: "Data Structure can be defined as the group of data elements which provides an efficient way of storing and organising data in the computer so that it can be used efficiently. Some examples of Data Structures are arrays, Linked List, Stack, Queue, etc. Data Structures are widely used in almost every aspect of Computer Science i.e. Operating System, Compiler Design, Artifical intelligence, Graphics and many more."
          "\n\n Data Structures are the main part of many computer science algorithms as they enable the programmers to handle the data in an efficient way. It plays a vitle role in enhancing the performance of a software or a program as the main function of the software is to store and retrieve the user's data as fast as possible"


  ),
  Data(
      question: "What is Basic Terminology  of Data Structure? ",
      answer: "Data structures are the building blocks of any program or the software. Choosing the appropriate data structure for a program is the most difficult task for a programmer. Following terminology is used as far as data structures are concerned "
          "\n\n Data: Data can be defined as an elementary value or the collection of values, for example, student's name and its id are the data about the student. "
          "\n\n Group Items: Data items which have subordinate data items are called Group item, for example, name of a student can have first name and the last name."
          "\n\n Record: Record can be defined as the collection of various data items, for example, if we talk about the student entity, then its name, address, course and marks can be grouped together to form the record for the student."
          "\n\n File: A File is a collection of various records of one type of entity, for example, if there are 60 employees in the class, then there will be 20 records in the related file where each record contains the data about each employee."
          "\n\n Attribute and Entity: An entity represents the class of certain objects. it contains various attributes. Each attribute represents the particular property of that entity."
          "\n\n Field: Field is a single elementary unit of information representing the attribute of an entity."

  ),
  Data(
      question: "Need of Data Structures.",
      answer: "As applications are getting complexed and amount of data is increasing day by day, there may arrise the following problems:"
          "\n\n Processor speed: To handle very large amout of data, high speed processing is required, but as the data is growing day by day to the billions of files per entity, processor may fail to deal with that much amount of data."
          "\n\n Data Search: Consider an inventory size of 106 items in a store, If our application needs to search for a particular item, it needs to traverse 106 items every time, results in slowing down the search process."
          "\n\n Multiple requests: If thousands of users are searching the data simultaneously on a web server, then there are the chances that a very large server can be failed during that process."
          "\n\n in order to solve the above problems, data structures are used. Data is organized to form a data structure in such a way that all items are not required to be searched and required data can be searched instantly."
  ),
  Data(
      question: "Advantages of Data Structures",
      answer: "Efficiency: Efficiency of a program depends upon the choice of data structures. For example: suppose, we have some data and we need to perform the search for a perticular record. In that case, if we organize our data in an array, we will have to search sequentially element by element. hence, using array may not be very efficient here. There are better data structures which can make the search process efficient like ordered array, binary search tree or hash tables."
          "\n\n Reusability: Data structures are reusable, i.e. once we have implemented a particular data structure, we can use it at any other place. Implementation of data structures can be compiled into libraries which can be used by different clients."
          "\n\n Abstraction: Data structure is specified by the ADT which provides a level of abstraction. The client program uses the data structure through interface only, without getting into the implementation details."

  ),
  Data(
      question: "Data Structure Classification",
      answer: "Linear Data Structures: A data structure is called linear if all of its elements are arranged in the linear order. In linear data structures, the elements are stored in non-hierarchical way where each element has the successors and predecessors except the first and last element."
          "\n\n Types of Linear Data Structures are given below:"
          "\n\n Arrays: An array is a collection of similar type of data items and each data item is called an element of the array. The data type of the element may be any valid data type like char, int, float or double."
          "\n The elements of array share the same variable name but each one carries a different index number known as subscript. The array can be one dimensional, two dimensional or multidimensional."
          "\n The individual elements of the array age are:"
          "\n\n age[0], age[1], age[2], age[3],......... age[98], age[99]."
          "\n\n Linked List: Linked list is a linear data structure which is used to maintain a list in the memory. It can be seen as the collection of nodes stored at non-contiguous memory locations. Each node of the list contains a pointer to its adjacent node."
          "\n\n Stack: Stack is a linear list in which insertion and deletions are allowed only at one end, called top."
          "\n A stack is an abstract data type (ADT), can be implemented in most of the programming languages. It is named as stack because it behaves like a real-world stack, for example: - piles of plates or deck of cards etc."
          "\n\n Queue: Queue is a linear list in which elements can be inserted only at one end called rear and deleted only at the other end called front."
          "\n It is an abstract data structure, similar to stack. Queue is opened at both end therefore it follows First-In-First-Out (FIFO) methodology for storing the data items."
          "\n\n Non Linear Data Structures: This data structure does not form a sequence i.e. each item or element is connected with two or more other items in a non-linear arrangement. The data elements are not arranged in sequential structure."

          "\n\n\n Types of Non Linear Data Structures are given below:"
          "\n Trees: Trees are multilevel data structures with a hierarchical relationship among its elements known as nodes. The bottommost nodes in the herierchy are called leaf node while the topmost node is called root node. Each node contains pointers to point adjacent nodes."
          "\n Tree data structure is based on the parent-child relationship among the nodes. Each node in the tree can have more than one children except the leaf nodes whereas each node can have atmost one parent except the root node. Trees can be classfied into many categories which will be discussed later in this tutorial."
          "\n\n Graphs: Graphs can be defined as the pictorial representation of the set of elements (represented by vertices) connected by the links known as edges. A graph is different from tree in the sense that a graph can have cycle while the tree can not have the one."
  ),



  Data(
      question:"Operations of data structure:",
      answer: "1)Traversing: Every data structure contains the set of data elements. Traversing the data structure means visiting each element of the data structure in order to perform some specific operation like searching or sorting."
          "\n\n Example: If we need to calculate the average of the marks obtained by a student in 6 different subject, we need to traverse the complete array of marks and calculate the total sum, then we will devide that sum by the number of subjects i.e. 6, in order to find the average."
          "\n 2) Insertion: Insertion can be defined as the process of adding the elements to the data structure at any location."
          "\n If the size of data structure is n then we can only insert n-1 data elements into it."
          "\n\n 3) Deletion:The process of removing an element from the data structure is called Deletion. We can delete an element from the data structure at any random location."
          "\n If we try to delete an element from an empty data structure then underflow occurs."
          "\n\n 4) Searching: The process of finding the location of an element within the data structure is called Searching. There are two algorithms to perform searching, Linear Search and Binary Search. We will discuss each one of them later in this tutorial."
          "\n\n 5) Sorting: The process of arranging the data structure in a specific order is known as Sorting. There are many algorithms that can be used to perform sorting, for example, insertion sort, selection sort, bubble sort, etc."
          "\n\n 6) Merging: When two lists List A and List B of size M and N respectively, of similar type of elements, clubbed or joined to produce the third list, List C of size (M+N), then this process is called merging"
  ),

  Data(
      question: "What is Array?",
      answer: "o Arrays are defined as the collection of similar type of data items stored at contiguous memory locations."
          "\n o Arrays are the derived data type in C programming language which can store the primitive type of data such as int, char, double, float, etc."
          "\n o Array is the simplest data structure where each data element can be randomly accessed by using its index number."
          "\n o For example, if we want to store the marks of a student in 6 subjects, then we don't need to define different variable for the marks in different subject. instead of that, we can define an array which can store the marks in each subject at a the contiguous memory locations."
          "\n\n The array marks[10] defines the marks of the student in 10 different subjects where each subject marks are located at a particular subscript in the array i.e. marks[0] denotes the marks in first subject, marks[1] denotes the marks in 2nd subject and so on."

  ),

  Data(
      question: "Properties of the Array",
      answer: "1.Each element is of same data type and carries a same size i.e. int = 4 bytes."
          "\n\n2.Elements of the array are stored at contiguous memory locations where the first element is stored at the smallest memory location."
          "\n\n3.Elements of the array can be randomly accessed since we can calculate the address of each element of the array with the given base address and the size of data element."
          "\n\nfor example, in C language, the syntax of declaring an array is like following:"
          "\n\n int arr[10]; char arr[10]; float arr[5]"
  ),


  Data(
      question: "Need of using Array",
      answer: "In computer programming, the most of the cases requires to store the large number of data of similar type. To store such amount of data, we need to define a large number of variables. It would be very difficult to remember names of all the variables while writing the programs. Instead of naming all the variables with a different name, it is better to define an array and store all the elements into it."
          "\n\n Following example illustrates, how array can be useful in writing code for a particular problem. "
          "\n In the following example, we have marks of a student in six different subjects. The problem intends to calculate the average of all the marks of the student."
          "\n In order to illustrate the importance of array, we have created two programs, one is without using array and other involves the use of array to store marks."
          "\n\n Program without array:"
          "\n\n #include <stdio.h>"
          "\nvoid main ()  "
          "\n{"
          "\nint marks_1 = 56, marks_2 = 78, marks_3 = 88, marks_4 = 76, marks_5 = 56, marks_6 = 89;"
          "\nfloat avg = (marks_1 + marks_2 + marks_3 + marks_4 + marks_5 +marks_6) / 6 ;"
          "\nprintf(avg);"
          "\n } "
          "\n\n\n  Program by using array: "
          "\n\n #include <stdio.h>   "
          "\n void main ()   "
          "\n { "
          "\n int marks[6] = {56,78,88,76,56,89);"
          "\n int i; "
          "\n float avg;   "
          "\n for (i=0; i<6; i++ )    "
          "\n  { "
          "\n  avg = avg + marks[i];   "
          "\n  }"
          "\n  printf(avg);   "
          "\n }"
  ),

  Data(
      question: "Advantages of Array",
      answer: "o	Array provides the single name for the group of variables of the same type therefore, it is easy to remember the name of all the elements of an array."
          "\n o	Traversing an array is a very simple process, we just need to increment the base address of the array in order to visit each element one by one."
          "\n o	Any element in the array can be directly accessed by using the index."

  ),
  Data(
      question: "Memory Allocation of the array",
      answer: "As we have mentioned, all the data elements of an array are stored at contiguous locations in the main memory. The name of the array represents the base address or the address of first element in the main memory. Each element of the array is represented by a proper indexing."
          "\n\n The indexing of the array can be defined in three ways."
          "\n\n 1. 0 (zero - based indexing) : The first element of the array will be arr[0]."
          "\n 2. 1 (one - based indexing) : The first element of the array will be arr[1]."
          "\n 3. n (n - based indexing) : The first element of the array can reside at any random index number."
          "\n\n In the following image, we have shown the memory allocation of an array arr of size 5. The array follows 0-based indexing approach. The base address of the array is 100th byte. This will be the address of arr[0]. Here, the size of int is 4 bytes therefore each element will take 4 bytes in the memory."
  ),
  Data(
      question: "Accessing Elements of an array",
      answer: " To access any random element of an array we need the following information:"
          "\n\n1. Base Address of the array."
          "\n2. Size of an element in bytes."
          "\n3. Which type of indexing, array follows."
          "\n\n Address of any element of a 1D array can be calculated by using the following formula: "
          "\n\n	Byte address of element A[i]  = base address + size * ( i - first index)  "
          "\n\n Example : "
          "\n\n	1.In an array, A[-10 ..... +2 ], Base address (BA) = 999, size of an element = 2 bytes, "
          "\n 2.find the location of A[-1].  "
          "\n 3.L(A[-1]) = 999 + [(-1) - (-10)] x 2  "
          "\n = 999 + 18   "
          "\n = 1017   "
  ),
  Data(
      question: "Passing array to the function : ",
      answer: "As we have mentioned earlier that, the name of the array represents the starting address or the address of the first element of the array. All the elements of the array can be traversed by using the base address."
          "\n\n The following example illustrate, how the array can be passed to a function."
          "\n\n Example: "
          "\n\n#include <stdio.h>   "
          "\n int summation(int[]);  "
          "\n void main ()   "
          "\n {"
          "\n int arr[5] = {0,1,2,3,4};  "
          "\n int sum = summation(arr);"
          "\n printf('%d',sum);"
          "\n }"
          "\n int summation (int arr[])   "
          "\n {"
          "\n int sum=0,i; "
          "\n for (i = 0; i<5; i"
          "\n { "
          "\n sum = sum + arr[i];   "
          "\n }"
          "\n return sum;   "
          "\n }"
  ),
  Data(
      question: "There are two major drawbacks of using array: ",
      answer: " o	We cannot insert more than 3 elements in the above example because only 3 spaces are allocated for 3 elements."
          "\n\n o	In the case of an array, lots of wastage of memory can occur. For example, if we declare an array of 50 size but we insert only 10 elements in an array. So, in this case, the memory space for other 40 elements will get wasted and cannot be used by another variable as this whole space is occupied by an array."
          "\n\n In array, we are providing the fixed-size at the compile-time, due to which wastage of memory occurs. The solution to this problem is to use the linked list."
  ),
  Data(
      question: "Linked List ",
      answer: "Before understanding the linked list concept, we first look at why there is a need for a linked list. "
          "\n\nIf we want to store the value in a memory, we need a memory manager that manages the memory for every variable. For example, if we want to create a variable of integer type like: "
          "\n\n int x;  "
          "\n In the above example, we have created a variable 'x' of type integer. As we know that integer variable occupies 4 bytes, so 'x' variable will occupy 4 bytes to store the value."
          "\n Suppose we want to create an array of integer type like"
          "\n\n int x[3]; "
          "\n In the above example, we have declared an array of size 3. As we know, that all the values of an array are stored in a continuous manner, so all the three values of an array are stored in a sequential fashion. The total memory space occupied by the array would be 3*4 = 12 bytes."
          ""
  ),
  Data(
      question: "What is Linked List?",
      answer: " A linked list is also a collection of elements, but the elements are not stored in a consecutive location."
          "\n\n Suppose a programmer made a request for storing the integer value then size of 4-byte memory block is assigned to the integer value. The programmer made another request for storing 3 more integer elements; then, three different memory blocks are assigned to these three elements but the memory blocks are available in a random location. So, how are the elements connected?. "
          "\n These elements are linked to each other by providing one additional information along with an element, i.e., the address of the next element. The variable that stores the address of the next element is known as a pointer. Therefore, we conclude that the linked list contains two parts, i.e., the first one is the data element, and the other is the pointer. The pointer variable will occupy 4 bytes which is pointing to the next element."
          "\n\n\n How can we declare the Linked list? "
          "\n The declaration of an array is very simple as it is of single type. But the linked list contains two parts, which are of two different types, i.e., one is a simple variable, and the second one is a pointer variable. We can declare the linked list by using the user-defined data type known as structure."
          "\n\n The structure of a linked list can be defined as: "
          "\n struct node  "
          "\n { "
          "\n int data;  "
          "\n struct node *next;  "
          "\n }  "
          "\n\n In the above declaration, we have defined a structure named as a node consisting of two variables: an integer variable (data), and the other one is the pointer (next), which contains the address of the next node. "

  ),
  Data(
      question: "Advantages of using a Linked list over Array",
      answer: "The following are the advantages of using a linked list over an array:"
          "\n\no Dynamic data structure: "
          "\nThe size of the linked list is not fixed as it can vary according to our requirements."
          "\n\no Insertion and Deletion:  "
          "\nInsertion and deletion in linked list are easier than array as the elements in an array are stored in a consecutive location. In contrast, in the case of a linked list, the elements are stored in a random location. The complexity for insertion and deletion of elements from the beginning is O(1) in the linked list, while in the case of an array, the complexity would be O(n). If we want to insert or delete the element in an array, then we need to shift the elements for creating the space. On the other hand, in the linked list, we do not have to shift the elements. In the linked list, we just need to update the address of the pointer in the node.  "
          "\n\no Memory efficient:  "
          "\nIts memory consumption is efficient as the size of the linked list can grow or shrink according to our requirements.  "
          "\n\no Implementation: "
          "\nBoth the stacks and queues can be implemented using a linked list."
  ),
  Data(
      question: "Disadvantages of Linked list ",
      answer: " The following are the disadvantages of linked list:"
          "\n\n Memory usage: "
          "\n The node in a linked list occupies more memory than array as each node occupies two types of variables, i.e., one is a simple variable, and another is a pointer variable that occupies 4 bytes in the memory. "
          "\n\n Traversal: "
          "\n In a linked list, the traversal is not easy. If we want to access the element in a linked list, we cannot access the element randomly, but in the case of an array, we can randomly access the element by index. For example, if we want to access the 3rd node, then we need to traverse all the nodes before it. So, the time required to access a particular node is large."
          "\n\n Reverse traversing: "
          "\n In a linked list, backtracking or reverse traversing is difficult. In a doubly linked list, it is easier but requires more memory to store the back pointer."
  ),
  Data(
      question: "Queue ",
      answer: "1. A queue can be defined as an ordered list which enables insert operations to be performed at one end called REAR and delete operations to be performed at another end called FRONT."
          "\n\n2. Queue is referred to be as First In First Out list.” "
          "\n\n3. For example, people waiting in line for a rail ticket form a queue.” "
  ),
  Data(
      question: "Applications of Queue",
      answer: "Due to the fact that queue performs actions on first in first out basis which is quite fair for the ordering of actions. There are various applications of queues discussed as below."
          "\n\n 1.Queues are widely used as waiting lists for a single shared resource like printer, disk, CPU.” "
          "\n\n 2.Queues are used in asynchronous transfer of data (where data is not being transferred at the same rate between two processes) for eg. pipes, file IO, sockets. "
          "\n\n 3.Queues are used as buffers in most of the applications like MP3 media player, CD player, etc.”"
          "\n\n 4.Queue are used to maintain the play list in media players in order to add and remove the songs from the play-list."
          "\n\n 5.Queues are used in operating systems for handling interrupts.”"
  ),
  Data(
      question: "Searching",
      answer: "Searching is the process of finding some particular element in the list. If the element is present in the list, then the process is called successful and the process returns the location of that element, otherwise the search is called unsuccessful."
          "\n\n There are two popular search methods that are widely used in order to search some item into the list. However, choice of the algorithm depends upon the arrangement of the list. "
          "\n\no Linear Search "
          "\n\no Binary Search "

          "\n\n\n Linear Search:"
          "\n Linear search is the simplest search algorithm and often called sequential search. In this type of searching, we simply traverse the list completely and match each element of the list with the item whose location is to be found. If the match found then location of the item is returned otherwise the algorithm return NULL."
          "\n\n Linear search is mostly used to search an unordered list in which the items are not sorted. The algorithm of linear search is given as follows. "
          "\n\n Algorithm:"
          "\n\n LINEAR_SEARCH(A, N, VAL)"
          "\n Step 1: [INITIALIZE] SET POS = -1"
          "\n Step 2: [INITIALIZE] SET I = 1"
          "\n Step 3: Repeat Step 4 while I<=N"
          "\n Step 4: IF A[I] = VAL"
          "\n SET POS = I"
          "\n PRINT POS"
          "\n Go to Step 6"
          "\n [END OF IF]"
          "\n SET I = I + 1"
          "\n [END OF LOOP]"
          "\n Step 5: IF POS = -1"
          "\n PRINT 'VALUE IS NOT PRESENTIN THE ARRAY' "
          "\n [END OF IF]"
          "\n Step 6: EXIT"
  ),
  Data(
      question:"Bubble Sort ",
      answer:"In Bubble sort, Each element of the array is compared with its adjacent element. The algorithm processes the list in passes. A list with n elements requires n-1 passes for sorting. Consider an array A of n elements whose elements are to be sorted by using Bubble sort. The algorithm processes like following."
          "\n\n In Pass 1, A[0] is compared with A[1], A[1] is compared with A[2], A[2] is compared with A[3] and so on. At the end of pass 1, the largest element of the list is placed at the highest index of the list."
          "\n\n In Pass 2, A[0] is compared with A[1], A[1] is compared with A[2] and so on. At the end of Pass 2 the second largest element of the list is placed at the second highest index of the list."
          "\n In pass n-1, A[0] is compared with A[1], A[1] is compared with A[2] and so on. At the end of this pass. The smallest element of the list is placed at the first index of the list."
  ),
];