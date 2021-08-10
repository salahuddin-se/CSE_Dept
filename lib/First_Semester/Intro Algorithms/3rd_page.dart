import 'package:flutter/material.dart';

class Alg {
  final String question;
  final String answer;
  Alg({@required this.question, @required this.answer});
}

String string="No Name";
List<Alg> names = [


  Alg(
      question: "  Algorithm  ",
      answer: " An algorithm  is a procedure or formula for solving a problem, based on conducting a sequence of specified actions. A computer program can be viewed as an elaborate algorithm. In mathematics and computer science, an algorithm usually means a small procedure that solves a recurrent   problem .  "
          " \n The first algorithm meant to be executed on a machine was created by   Ada Lovelace (née Byron) and published in 1843 . "
          " \n Alan Turing first formalized the concept of the algorithm in 1936 with his infamous Turing machine. The addition of Alonzo Church's lambda calculus paved the way for modern computer science .  "
          " \n Three main stages are involved in creating an algorithm: data input, data processing, and results output. The order is specific and cannot be changed. Consider a computer program that finds the average value of three numbers.  "
          " \n\n  Typical steps in the development Process of algorithms: "
          " \n •  Problem  definition  "
          " \n • Development of a model  "
          " \n • Specification of the   algorithm  "
          " \n • Designing an algorithm   "
          " \n • Checking the correctness of the algorithm  "
          " \n • Analysis of algorithm  "
          " \n •   Implementation of algorithm "
          " \n • Program testing  "
          " \n •Documentation   preparation  "

  ),

  Alg(
      question: "  Why is it important to learn algorithms  ",
      answer: "  Learning how to create algorithms not only lays a strong foundation in programming skills, but is also useful for developing logical thinking skills beyond writing computer code. "
          "  \n  Being able to understand and implement an algorithm in code requires students to practice their structured thinking and reasoning abilities.  "

  ),

  Alg(
      question: "  Characteristics of an Algorithm  ",
      answer: "  There are some characteristics which every algorithm should follow .There are five different characteristics which deal with various aspects of algorithm. They are as follows: "
          "  \n\ n • Input specified : The input is the data to be transformed during the computation to produce the output. An algorithm should have 0 or more well-defined inputs. Input precision requires that you know what kind of data, how much and what form the data should be. "
          "  \n  •  Output specified : The output is the data resulting from the computation (your intended result). An algorithm should have 1 or more well-defined outputs, and should match the desired output. Output precision also requires that you know what kind of data, how much and what form the output should be (or even if there will be any output at all!). "
          "  \n • Definiteness : Algorithms must specify every step and the order the steps must be taken in the process. Definiteness means specifying the sequence of operations for turning input into output. Algorithm should be clear and unambiguous .Details of each step must be also be spelled out (including how to handle errors).It should contain everything quantitative and not qualitative. "
          "  \n • Effectiveness: For an algorithm to be effective, it means that all those steps that are required to get to output must be feasible with the available resources .It should not contain any unnecessary and redundant steps which could make an algorithm ineffective."
          " \n • Finiteness :  An algorithm should have step-by-step directions, which should be independent of any programming code .It should be such that it could be run on any of the programming languages. "
          " \n • Independent : The algorithm must stop, eventually. Stopping may mean that you get the expected output OR you get a response that no solution is possible. Algorithms must terminate after a finite number of steps. An algorithm should not be infinite and always terminate after definite number of steps. "

  ),

  Alg(
    question: "  Design and Analysis of Algorithms  ",
      answer:  "  In theoretical analysis of algorithms, it is common to estimate their complexity in the asymptotic sense, i.e., to estimate the complexity function for arbitrarily large input. The term analysis of algorithms was coined by Donald Knuth.  "
      "  \n Algorithm analysis is an important part of computational complexity theory, which provides theoretical estimation for the required resources of an algorithm to solve a specific computational problem. Most algorithms are designed to work with inputs of arbitrary length. Analysis of algorithms is the determination of the amount of time and space resources required to execute it. "
          "  \n Usually, the efficiency or running time of an algorithm is stated as a function relating the input length to the number of steps, known as time complexity, or volume of memory, known as space complexity."
          " \n\n The Need for Analysis  "
          " \n In this chapter, we will discuss the need for analysis of algorithms and how to choose a better algorithm for a particular problem as one computational problem can be solved by different algorithms."
          " \n By considering an algorithm for a specific problem, we can begin to develop pattern recognition so that similar types of problems can be solved by the help of this algorithm."
          " \n Algorithms are often quite different from one another, though the objective of these algorithms are the same. For example, we know that a set of numbers can be sorted using different algorithms. Number of comparisons performed by one algorithm may vary with others for the same input. Hence, time complexity of those algorithms may differ. At the same time, we need to calculate the memory space required by each algorithm."

          " \n Analysis of algorithm is the process of analyzing the problem-solving capability of the algorithm in terms of the time and size required (the size of memory for storage while implementation). However, the main concern of analysis of algorithms is the required"
          " \n\n •  Worst-case − The maximum number of steps taken on any instance of size a. "
          " \n •   Best-case − The minimum number of steps taken on any instance of size a. "
          " \n •  Average case − An average number of steps taken on any instance of size a. "
          " \n •  Amortized − A sequence of operations applied to the input of size a averaged over time. "





  ),

  Alg(
      question: "  What are the different types of algorithms  ",
      answer:  "  There are many types of Algorithms but the fundamental types of              Algorithms are:  "
          "  \n\n •Recursive Algorithm  "
          "  \n • Divide and Conquer Algorithm   "
          "  \n • Dynamic Programming Algorithm  "
          "  \n • Greedy    Algorithm   "
          "  \n • Brute Force Algorithm  "
          "  \n • Backtracking Algorithm   "

  ),

  Alg(

      question:  "   Explain what is time complexity of Algorithm  ",
      answer:  "  An algorithm is said to be constant not time (also written as O(1) time) if the value of T(n) is bounded by a value that does depend on the size of the input. For example, accessing any single element in an array takes constant time as only one operation has to be performed to locate it.  "
          "  \n Time complexity of an algorithm indicates the total time needed by the program to run to completion. It is usually expressed by using the big O notation. "

  ),

  Alg(

      question:  "   Mention  what are the types of Notation used for Time Complexity ",
      answer:   "   The types of Notations used for Time Complexity includes:   "
          "  \n\n   •  Big  Oh: It indicates fewer than or the same as <expression>iterations.  "
  "  \n   •   Big Omega: It indicates more than or same as <expression>iterations.  "
  "  \n   •   Big Theta: It indicates the same as <expression>iterations.   "
  "  \n   •   Little Oh: It indicates fewer than <expression>iterations.   "
  "  \n   •   Little Omega: It indicates more than <expression>iterations.  "

  ),
  Alg(
      question: "   What is Divide and Conquer algorithms   ",
      answer: "  Divide and Conquer is not an algorithm; it's a pattern for the algorithm. It is designed in a way as to take dispute on a huge input, break the input into minor pieces, and decide the problem for each of the small pieces. Now merge all of the piecewise solutions into a global solution. This strategy is called divide and  conquer . "
          "  \n\n Divide and conquer uses the following steps to make a dispute on an algorithm : "
          "  \n  •  Divide:  In this section, the algorithm divides the original problem into a set of  subproblems.  "
          "  \n  • Conquer: In this section, the algorithm solves every  subproblem  individually.  "
          "   \n • Combine: In this section, the algorithm puts together the solutions of the subproblems to get the solution to the whole problem.   "

  ),
  Alg(
      question: "   Explain   the BFS algorithm    " ,
      answer:  "   BFS (Breadth First Search) is a graph traversal algorithm. It starts traversing the graph from the root node and explores all the neighboring nodes. It selects the nearest node and visits all the unexplored nodes. The algorithm follows the same procedure for each of the closest nodes until it reaches the goal state  "
          "  n \n   Algorithm   "
          "   \n Step1: Set status=1 (ready state)   "
          "  \n Step2: Queue the starting node A and set its status=2, i.e. (waiting state)  "
          "  \n Step3: Repeat steps 4 and 5 until the queue is empty  "
          "  \n Step4:  Dequeue   a node N and process it and set its status=3, i.e. (processed      state)  "
          "  \n Step5: Queue all the neighbors of N that are in the ready state (status=1) and set their status =2 (waiting state)"
      "\n[Stop Loop]−  "
      " \n   Step6: Exit  "

  ),
  Alg(
      question: "   Explain what is a recursive algorithm   ",
      answer: "   Recursive algorithm is a method of solving a complicated problem by breaking a problem down into smaller and smaller sub-problems until you get the problem small enough that it can be solved easily. Usually, it involves a function calling itself.  "
          "  \n\n All recursive algorithm must follow three laws "
          "  \n  •   It should have a base case "
          "  \n  •   A recursive algorithm must call itself  "
          " \n  •   A recursive algorithm must change its state and move towards    the base case  "

  ),

  Alg(
      question: "   What are Greedy algorithms   ",
      answer: " A greedy algorithm is an algorithmic strategy which is made for the best optimal choice at each sub stage with the goal of this, eventually leading to a regard for consequences. globally optimum solution. This means that the algorithm chooses the best solution at the moment without.  "

          "  \n   In other words, an algorithm that always takes the best immediate, or local, solution while finding an answer. "
          "\n Greedy algorithms find the overall, ideal solution for some idealistic problems, but may discover less-than-ideal solutions for some instances of other problems. "
          "  \n\n  Below is a list of algorithms that finds their solution with the use of the Greedy algorithm.  "
          "  \n  •    Travelling Salesman Problem   "
          "  \n  •    Prim's Minimal Spanning Tree Algorithm   "
          "  \n  •    Dijkstra's Minimal Spanning Tree Algorithm  "
          "  \n  •    Graph - Map Coloring  "
          "  \n  •    Graph - Vertex Cover  "
          "  \n  •    Job Scheduling Problem  "

  ),

  Alg(
      question: "  Standard notations and common functions   ",
      answer: "  This section reviews some standard mathematical functions and notations and explores the relationships among them. It also illustrates the use of the asymptotic notations. "
          "  \n\n  Monotonicity  "
          "  \n A function f(n) is monotonically increasing if m ≤ n implies f(m) ≤ f(n). Similarly, it is monotonically decreasing if m ≤ n implies f(m) ≥ f(n). A function f(n) is strictly increasing if m < n implies f(m) < f(n) and strictly decreasing if m < n implies f(m) > f(n). "
          "  \n\n  Floors and ceilings  "
          "  \n  In mathematics and computer science, the floor function is the function that takes as input a real number {\displaystyle x}x, and gives as output the greatest integer less than or equal to {\displaystyle x}x, denoted {\displaystyle \operatorname {floor} (x)}{\displaystyle \operatorname {floor} (x)} or {\displaystyle \lfloor x\rfloor } \lfloor x\rfloor. Similarly, the ceiling function maps {\displaystyle x}x to the least integer greater than or equal to {\displaystyle x}x, denoted {\displaystyle \operatorname {ceil} (x)}{\displaystyle \operatorname {ceil} (x)} or {\displaystyle \lceil x\rceil }{\displaystyle \lceil x\rceil }.[1]  "

          "   \n For example, {\displaystyle \operatorname {floor} (2.4)=\lfloor 2.4\rfloor =2}{\displaystyle \operatorname {floor} (2.4)=\lfloor 2.4\rfloor =2} and {\displaystyle \operatorname {ceil} (2.4)=\lceil 2.4\rceil =3}{\displaystyle \operatorname {ceil} (2.4)=\lceil 2.4\rceil =3}, while {\displaystyle \lfloor 2\rfloor =\lceil 2\rceil =2}{\displaystyle \lfloor 2\rfloor =\lceil 2\rceil =2}.   "
          "   \n\n  Modular arithmetic   "
          "   \n For any integer a and any positive integer n, the value a mod n is the remainder (or residue) of the quotient a/n:   "


          "   \n Given a well-defined notion of the remainder of one integer when divided by another, it is convenient to provide special notation to indicate equality of remainders. If (a mod n) = (b mod n), we write a ≡ b (mod n) and say that a is equivalent to b, modulo n. In other words, a ≡ b (mod n) if a and b have the same remainder when divided by n. Equivalently, a ≡ b (mod n) if and only if n is a divisor of b - a. We write a ≢ b (mod n) if a is not equivalent to b, modulo n.  "

  ),

  Alg(
      question: "   Algorithms  as a  Technologies   ",
      answer: "  Algorithms are at the core of most technologies used in contemporary      computers.  "
          "  \n  •   hardware with high clock rates, pipelining, and superscalar architectures,   "
          "  \n  •   easy-to-use, intuitive graphical user interfaces (GUIs),  "
          "  \n  •   object-oriented systems, and.  "
          "  \n  •   local-area and wide-area networking. "
          "  \n\n key(α) ≥ key(β)  "
          "  \n As the value of parent is greater than that of child, this property generates Max Heap. Based on this criteria, a heap can be of two types.  "
          "   n For Input: → 35  33  42  10  14  19  27  44   26  31   "

  ),

  Alg(
      question: "   Heaps   ",
      answer: "   Heap is a special case of balanced binary tree data structure where the root-node key is compared with its children and arranged accordingly. If α has child node β then.  "

  ),

  Alg(
      question: "   Maintaining the Heap Property   ",
      answer: "   A heap is a dynamic data structure, so we're going to have to contend with changes.  "
          "  \n  The most important changes can be handled by two basic operations:  "
          "  \n • Up-heapify: The entire heap is valid, except for item i, which may violate the heap property by being smaller than its parent.  "
          "  \n • Down-heapify: The entire heap is valid, except for the root, which might be too big. (Who violates the heap property, then?)   "

  ),

  Alg(
      question: "   Dynamic Programming    ",
      answer: "   Dynamic Programming is mainly an optimization over plain recursion. Wherever we see a recursive solution that has repeated calls for same inputs, we can optimize it using Dynamic Programming. The idea is to simply store the results of subproblems, so that we do not have to re-compute them when needed later.  "
          "  \n This simple optimization reduces time complexities from exponential to polynomial. For example, if we write simple recursive solution for Fibonacci Numbers, we get exponential time complexity and if we optimize it by storing solutions of subproblems, time complexity reduces to linear.  "
          "   \n What do we conclude from this? We need to break up a problem into a series of overlapping sub-problems, and build up solutions to larger and larger sub-problems.  "
          "   \n   If you are given a problem, which can be broken down into smaller sub-problems, and these smaller sub-problems can still be broken into smaller ones - and if you manage to find out that there are some over-lappping sub-problems, then you've encountered a DP problem.  "
          " \n \n  Some famous Dynamic Programming algorithms are:  "
          "   \n  •  Unix diff for comparing two files   "
          "   \n  •  Bellman-Ford for shortest path routing in networks   "
          "   \n  •  TeX the ancestor of LaTeX  "
          "   \n  •  WASP - Winning and Score Predictor   "

  ),

  Alg(
      question: "   Rod Cutting   ",
      answer: "  Rod cutting is another kind of problem which can be solved without using dynamic programming approach but we can optimize it greatly by using it.  "
          "  \n  According to the problem, we are provided with a long rod of length n"
          "units.  "
          " \n  We can cut the rod in different sizes and each size has a different cost associated with it i.e., a rod of i units length will have a cost of ci."

  ),

  Alg(
      question: "   Elements of the greedy strategy  ",
      answer: "   A greedy algorithm obtains an optimal solution to a problem by making a sequence of choices. For each decision point in the algorithm, the choice that seems best at the moment is chosen. This heuristic strategy does not always produce an optimal solution, but as we saw in the activity-selection problem, sometimes it does. This section discusses some of the general properties of greedy methods. "
          "   \n\n We  went through the following steps: "
          "   \n Determine the optimal substructure of the problem.   "
          "   \n Develop a recursive solution."
          "   \n Prove that at any stage of the recursion, one of the optimal choices is the greedy choice. Thus, it is always safe to make the greedy choice. "
          "   \n Show that all but one of the subproblems induced by having made the greedy choice are empty."
          "   \n Develop a recursive algorithm that implements the greedy strategy.   "
          "   \n Convert the recursive algorithm to an iterative algorithm.   "

  ),

  Alg(
      question: "  Huffman coding   ",
      answer: " AHuffman coding is an efficient method of compressing data without losing information. "
          "   \n  In computer science, information is encoded as bits—1's and 0's. Strings of bits encode the information that tells a computer which instructions to carry out. "
          "   \n Video games, photographs, movies, and more are encoded as strings of bits in a computer.   "
          "   \n  Computers execute billions of instructions per second, and a single video game can be billions of bits of data.   "
          "   \n  It is easy to see why efficient and unambiguous information encoding is a topic of interest in computer science.  "

  ),
  Alg(
      question: "    Depth-first search (DFS)    ",
      answer: "   Depth-first search (DFS) is an algorithm for traversing or searching tree or graph data structures.   "
          "   \n The algorithm starts at the root node (selecting some arbitrary node as the root node in the case of a graph)    "
          "   \n and explores as far as possible along each branch before backtracking. "
          "   \n This recursive nature of DFS can be implemented using stacks. The basic idea is as follows:    "
          "   \n Pick a starting node and push all its adjacent nodes into a stack.   "
          "   \n Pop a node from stack to select the next node to visit and push all its adjacent nodes into a stack  "
          "   \n Repeat this process until the stack is empty. However, ensure that the nodes that are visited are marked.   "
          "   \n This will prevent you from visiting the same node more than once.   "
          "   \n If you do not mark the nodes that are visited and you visit the same node more than once, you may end up in an infinite loop.   "

  ),
  Alg(
      question: "   Topological sorting    ",
      answer: "   In computer science, a topological sort or topological ordering of a directed graph is a linear ordering of its vertices such that for every directed edge uv  from vertex u to vertex v, u comes before v in the ordering.    "
          "   \n  For instance, the vertices of the graph may represent tasks to be performed, "
          "   \n  and the edges may represent constraints that one task must be performed before  another;   "
          "    \n  in this application, a topological ordering is just a valid sequence for the tasks. A topological ordering is possible if and only if the graph has no directed cycles, that is,  "
          "   \n  if it is a directed acyclic graph (DAG). Any DAG has at least one topological ordering, and algorithms are known for constructing a topological ordering of any DAG in   "

  ),
  Alg(
      question: "   Strongly Connected Components   ",
      answer: "   Connectivity in an undirected graph means that every vertex can reach every other vertex via any path. If the graph is not connected the graph can be broken down into Connected Components.  "
          "  \n  Strong Connectivity applies only to directed graphs. "
          "  \n  A directed graph is strongly connected if there is a directed path from any vertex to every other vertex.  "
          "  \n  This is same as connectivity in an undirected graph, the only difference being strong connectivity applies to directed graphs and there should be directed paths instead of just paths. "
          "  \n  Similar to connected components, a directed graph can be broken down into Strongly Connected Components.   "

  ),



  ];




