class Arti{
  final String question;
  final String answer;
  Arti({this.question,this.answer});
}

String string="No Name";
List<Arti> names = [


  Arti(
      question: " What is Artificial Intelligence?  ",
      answer: " Artificial intelligence (AI) is wide-ranging branch of computer science concerned   with building smart machines capable of performing tasks that typically require human intelligence. "
          "\n  It  is the endeavor to replicate or simulate human intelligence in machines ."

  ),
  Arti(
      question: " What is turing test? ",
      answer: " The Turing Test is a deceptively simple method of determining whether a machine can demonstrate human intelligence: If a machine can engage in a conversation with a human without being detected as a machine.  "
          "\n It  has demonstrated human intelligence."

  ),
  Arti(
      question:" What capabilities a computer need to pass a  turing  test? ",
      answer: " Passing the Test."
          "\n\n As a standard for deciding whether a participant has passed the Test, Turing (1950: 442) proposed that “an average interrogator will not have more than 70 per cent. "
          "\n [sic] chance of making the right identification after five minutes of questioning."   "\n Some researchers have complained that this sets the standard too low, but the actual statistical standard to be applied could easily be varied (e.g., 70% increased to 95%, 5 minutes increased to several months, etc.). "
          " \n Turing's prediction was  that at the end of the century [i.e., by 2000], the use of words and general educated opinion will have altered so much that one will be able to speak of machines thinking without expecting to be contradicted (Turing, 1950: 442). "
          "\n (We will examine these two standards later in this essay. "
          " \n  At the end of the century, in fact, several anthologies considered the status of Turing's prediction: Akman and Blackburn, 2000; Moor, 2000–2001; Moor, 2003; Shieber, 2004.) "

  ),
  Arti(
      question: " What is uninformed search? ",
      answer: " Uninformed search is a class of general-purpose search algorithms which operates in brute force-way. Uninformed search algorithms do not have additional information about state or search space other than how to traverse the tree, so it is also called blind search."
          "\n\n Difference between DFS and BFS "
          "\n  Following are the important differences between BFS and DFS. "
          "\n\n BFS "
          "\n  BFS, stands for Breadth First Search. "
          "\n BFS uses Queue to find the shortest path. "
          "\n BFS is better when target is closer to Source. "
          "\n As BFS considers all neighbour so it is not suitable for decision tree used in puzzle    games. "
          "\n BFS is slower than DFS."
          "\n Time Complexity of BFS = O(V+E) where V is vertices and E is edges ."
          "\n\n DFS "
          "\n  DFS, stands for Depth First Search."
          "\n DFS uses Stack to find the shortest path . "
          "\n  DFS is better when target is far from source. "
          "\n  DFS is more suitable for decision tree. As with one decision, we need to traverse further to augment the decision. If we reach the conclusion, we won ."

          "\n DFS is faster than BFS."
          "\n Time Complexity of DFS is also O(V+E) where V is vertices and E is edges  ."

  ),

  Arti(
      question:" When DFS is preferable?  ",
      answer:" Depth First Search is commonly used when you need to search the entire tree. "
          "\n  It's easier to implement (using recursion) than BFS, and requires less state: While BFS requires you store the entire 'frontier'  DFS only requires you store the list of parent nodes of the current element ."

  ),
  Arti(
      question: "  When BFS is preferable?   ",
      answer:" Breadth First Search is generally the best approach when the depth of the tree can vary, and you only need to search part of the tree for a solution. "
          "\n  For example, finding the shortest path from a starting value to a final value is a good place to use BFS. "

  ),
  Arti(
      question:  "How bidirectional search improve BFS?  ",
      answer: " You can speed up BFS from a source to a target by doing a bi-directional search. A bi-  directional  search is basically doing a BFS from the source and from the target at the same time. one  step from each - until the two fronts meet each other . "

  ),
  Arti(
      question: " What Uniform cost search.?  ",
      answer: " Uniform Cost Search is an algorithm used to move around a directed weighted search space to go from a start node to one of the ending nodes with a minimum cumulative  cost  . "

  ),
  Arti(
      question: " What is task environment?",
      answer: " Designing intelligent agents   an agent operates in a task environment: – task: the goal(s) the agent is trying to achieve. – environment: that part of the real world or a computational. system 'inhabited' by the agent   . "

  ),
  Arti(
      question: " Discuss about types of  environment. In artificial intelligence. ",
      answer: "  When designing artificial intelligence(AI) solutions.  we spend a lot of time focusing on aspects such as the nature of learning algorithms [ex: supervised, unsupervised, semi-supervised] or the characteristics of the data [ex: classified  unclassified…]. However little attention is often provided to the nature of the environment on which the AI solution operates. "
          "\n  As it turns out, the characteristics of the environment are one of the absolutely key elements to determine the right models for an AI solution . "
          "\n  There are several aspects that dintuiguish AI environments. The shape and frequency of the data  the nature of the problem . "
          "\n  The volume of knowledge available at any given time are some of the elements that differentiate one type of AI environment from another. "
          "\n Understanding the characteristics of the AI environment is one of the first tasks that AI practitioners focused on in order to tackle a specific AI problem."
          "\n  From that perspective, there are several categories we use to group AI problems based on the nature of the environment. "
          "\n\n  1-Complete vs. Incomplete "
          "\n Complete AI environments are those on which, at any give time, we have enough information to complete a branch of the problem. "
          "\n  Chess is a classic example of a complete AI environment. "
          "\n  Poker, on the other hand, is an incomplete environments as AI strategies can’t anticipate many moves in advance and instead  they focus on finding a good ‘equilibrium” at any given time. "
          "\n\n  2-Fully Observable vs. Partially Observable "
          "\n A fully observable AI environment has access to all required information to complete target task. " "\n  Image recognition operates in fully observable domains. Partially observable environments such as the ones encountered in self-driving vehicle scenarios deal with partial information in order to solve AI problems. "
          "\n\n  3-Competitive vs. Collaborative "
          "\n Competitive AI environments face AI agents against each other in order to optimize a specific outcome. Games such as GO or Chess are examples of competitive AI environments.  "
          "\n Collaborative AI environments rely on the cooperation between multiple AI agents. Self-driving vehicles or cooperating to avoid collisions or smart home sensors interactions are examples of collaborative AI environments. "
          "\n\n  4-Static vs. Dynamic  "
          "\n  static AI environments rely on data-knowledge sources that don’t change frequently over time. Speech analysis is a problem that operates on static AI environments. "
          "\n Contrasting with that model, dynamic AI environments such as the vision AI systems in drones deal with data sources that change quite frequently. "
          "\n\n   5-Discrete vs. Continuous "
          "\n  Discrete AI environments are those on which a finite [although arbitrarily large] set of possibilities can drive the final outcome of the task. "
          "\n  Chess is also classified as a discrete AI problem. Continuous AI environments rely on unknown and rapidly changing data sources. Vision systems in drones or self-driving cars operate on continuous AI environments. "
          "\n\n 6-Deterministic vs. Stochastic "
          "\n  Deterministic AI environments are those on which the outcome can be determined base on a specific state. In other words  deterministic environments ignore uncertainty. "
          "\n   Most real world AI environments are not deterministic. Instead they can be classified as stochastic. Self-driving vehicles are a classic example of stochastic AI processes. "

  ),
  Arti(
      question: "   Write down the different between uniformed and informed search.  ",
      answer: "  An uninformed search is a searching technique that has no additional information about the distance from the current state to the goal. "
          "\n\n Informed Search is another technique that has additional information about the estimate distance from the current state to the goal . "
          "\n\n  Informed search  "
          "\n Uses knowledge to find the steps to the solution. "
          "\n Highly efficient as consumes less time and cost."
          "\n Low "
          "\n Finds the solution more quickly."
          "\n Heuristic depth-first and breadth-first search, and A* search "
          "\n\n Uninformed search  "
          "\n No use of knowledge "
          "\n Efficiency is mediatory . "
          "\n  Comparatively high  ."
          "\n Speed is slower than the informed search. "
          "\n  Depth-first search, breadth-first search, and lowest cost first search "
  ),
  Arti(
      question:  "  Discuss about hill-climbing algorithm .",
      answer: "  Hill Climbing Algorithm in Artificial Intelligence  "
          "\n\n Hill climbing algorithm is a local search algorithm which continuously moves in the direction of increasing elevation/value to find the peak of the mountain or best solution to the problem. "
          "\n It terminates when it reaches a peak value where no neighbor has a higher value. "
          "\n Hill climbing algorithm is a technique which is used for optimizing the mathematical problems. "
          "\n  One of the widely discussed examples of Hill climbing algorithm is Traveling-salesman Problem in which we need to minimize the distance traveled by the salesman. "
          "\n   It is also called greedy local search as it only looks to its good immediate neighbor state and not beyond that. "
          "\n     A node of hill climbing algorithm has two components which are state and value. "
          "\n   Hill Climbing is mostly used when a good heuristic is available. "
          "\n In this algorithm, we don't need to maintain and handle the search tree or graph as it only keeps a  single current state. "

  ),
  Arti(
      question: " Discuss about simulated annealing algorithm.",
      answer: "  In its original form [KIR82], [ČER85] the simulated annealing algorithm is based on the analogy between the simulation of the annealing pf solids and the problem of solving large combinatorial optimization problems. "
          "\n  For this reason the algorithm became known as “simulated annealing. "
          "\n In condensed matter physics  annealing denotes a physical process in which a solid in a heat bath is heated up by increasing the temperature of the heat bath to a maximum value at which all particles of the solid randomly arrange themselves in the liquid phase followed by " "\n cooling through slowly lowering the temperature of the heat bath In this way all particles arrange themselves in the low energy ground state of a corresponding lattice provided the maximum temperature is sufficiently high and the cooling is carried out sufficiently slowly. "
          "\n   Starting off at the maximum value of the temperature, the cooling phase of the annealing process can be described as follows."

  ),
  Arti(
      question: "  What is tabu search algorithm?  ",
      answer: " Tabu search is a metaheuristic search method employing local search methods used for mathematical optimization. "
          "\n   It was created by Fred W. Glover in 1986 and formalized in 1989. "
          "\n   Local searches take a potential solution to a problem and check its immediate  neighbors in the hope of finding an improved solution  "

  ),
  Arti(
      question: "Difine and  difference between procedural and declarative knowledge  ",
      answer: " Procedural Knowledge:  "
          "\n  Procedural Knowledge also known as Interpretive knowledge, is the type of knowledge in which it clarifies how a particular thing can be accomplished. "
          "\n It is not so popular because it is generally not used. "
          "\n It emphasize how to do something to solve a given problem. "
          "\n\n Let’s see it with an example: "
          "\n var a=[1, 2, 3, 4, 5]; "
          "\n\var b=[]; "
          "\nfor(var i=0;i<a.length;i++) "
          "\n  { "
          "\n  b.push(a[i]); "
          "\n  } "
          "\n   console.log(b); "
          "\n \n Output is: "
          "\n [1, 2, 3, 4, 5] "
          "\n\n  Declarative Knowledge: "
          "\n Declarative Knowledge also known as Descriptive knowledge  is the type of knowledge which tells the basic knowledge about something and it is more popular than Procedural Knowledge. "
          " \n   It emphasize what to do something to solve a given problem. "
          "\n \n   Let’s see it with an example:  "
          "\n   var a=[1, 2, 3, 4, 5]; "
          "\n  var b=a.map(function(number) "
          "\n   { "
          "\n   return number*1}); "
          "\n   console.log(b);  "
          "\n\n   Output is: "
          "\n    [1, 2, 3, 4, 5]  "
          "\n   In both example we can see that the output of a given problem is same because the only difference in that two methods to achieve the output or solution of problem.  "
          "\n  \n Difference the Procedural and Declarative Knowledge: "
          "\n  Procedural Knowledge  "
          "\n  It is also known as Interpretive knowledge. "
          "\n  Procedural Knowledge means how a particular thing can be accomplished  "
          "\n Procedural Knowledge is generally not used means it is not more popular.  "
          "\n  Procedural Knowledge can’t be easily communicate.  "
          "\n  Procedural Knowledge is generally process oriented in nature. "
          "\n In Procedural Knowledge debugging and validation is not easy "
          "\n   Procedural Knowledge is less effective in competitive programming. "
          "\n \n  Declarative Knowledge"
          "\n  It is also known as Descriptive knowledge. "
          "\n   While Declarative Knowledge means basic knowledge about something. "
          "\n   Declarative Knowledge is more popular. "
          "\n    Declarative Knowledge can be easily communicate. "
          "\n   Declarative Knowledge is data oriented in nature. "
          "\n   In Declarative Knowledge debugging and validation is easy. "

          "\n     Declarative Knowledge is more effective in competitive programming. "

  ),
  Arti(
      question: "  Discuss about prepositional logic vs propositional logic  ",
      answer: " Difference between Propositional Logic and Predicate Logic Logical reasoning forms the basis for a huge domain of computer science and mathematics. "
          "\n     They help in establishing mathematical arguments, valid or invalid. "
          "\n \n     Propositional Logic : "
          "\n     proposition is basically a declarative sentence that has a truth value. Truth value can either be true or false but it needs to be assigned any of the two values and not be ambiguous. "
          "\n   The purpose of using propositional logic is to analyze a statement individually or compositely  "
          "\n   For example : "
          "\n   The following statements : "
          "\n    If x is real, then x2 > 0"
          "\n   is your name? "
          "\n   (a+b)2 = 100 "
          "\n   This statement is false. "
          "\n   This statement is true. "
          "\n   Are not propositions because they do not have a truth value. They are ambiguous. "
          "\n   But the following statements "
          "\n   (a+b)2 = a2 + 2ab + b2  "
          "\n   If x is real, then x2 >= 0 "
          "\n   If x is real, then x2 < 0 "
          "\n   The sun rises in the east. "
          "\n   The sun rises in the west. "
          "\n   Are all propositions because they have a specific truth value, true or false. "
          "\n   The branch of logic that deals with proposition is propositional logic. "
          "\n  Predicate Logic : "
          "\n  Predicates are properties  additional information to better express the subject of the sentence. A quantified predicate is a proposition  that is when you assign values to a predicate with variables it can be made a proposition. "
          "\n  For example : "
          "\n  In P(x) : x>5, x is the subject or the variable and ‘>5’ is the predicate. "
          "\n  P(7) : 7>5 is a proposition where we are assigning values to the variable x, and it has a truth value, i.e. True. "
          "\n  The set of values that the variables of the predicate can assume is called the Universe or Domain of Discourse or Domain of Predicate. "

  ),
  Arti(
      question: "   Difference between Propositional Logic and Predicate Logic : ",
      answer: "  Propositional Logic"
          "\n        Propositional logic is the logic that deals with a collection of declarative statements which   have a truth value, true or false. "
          "\n   It is the basic and most widely used logic. Also known as Boolean logic. "
          "\n    A proposition has a specific truth value, either true or false. "
          "\n        Scope analysis is not done in propositional logic. "
          "\n    It is a more generalized representation. "
          "\n   It cannot deal with sets of entities. "
          "\n \n   Predicate Logic "
          "\n     Predicate logic is an expression consisting of variables with a specified domain. It consists of objects, relations and functions between the objects. "
          "\n   It is an extension of propositional logic covering predicates and quantification"
          "\n     A predicate’s truth value depends on the variables’ value. "
          "\n     Predicate logic helps analyse  the scope of the subject over the predicate. There are three    quantifiers : Universal Quantifier (∀) depicts for all, Existential Quantifier (∃) depicting there exists some and Uniqueness Quantifier (∃!) depicting exactly one. "
          "\n   It is a more specialized representation   "
          "\n      It can deal with set of entities with the help of quantifiers. "

  ),
  Arti(
      question: "  What is ontology?   ",
      answer: " In AI  an ontology is a specification of the meanings of the symbols in an information system. That is it is a specification of a conceptualization. It is a specification of what individuals and relationships are assumed to exist and what terminology is used for them. "

  ),
  Arti(
      question: "   What is artificial neural network?   ",
      answer: "   An artificial neural network (ANN) is the piece of a computing system designed to simulate the way the human brain analyses  and processes information. It is the foundation of artificial intelligence (AI) and solves problems that would prove impossible or difficult by human or statistical standards   "

  ),
  Arti(
      question: "    What is  machine   learnig   ",
      answer:" Machine learning is a method of data analysis that automates analytical model building. It is a branch of artificial intelligence based on the idea that systems can learn from data, identify patterns and make decisions with minimal human intervention.  "

  ),
  Arti(
      question: "  Difference between artificial intelligence and machine learnig ?  ",
      answer: "  Artificial intelligence and machine learning are the part of computer science that are correlated with each other. These two technologies are the most trending technologies which are used for creating intelligent systems  "
          "\n  Although these are two related technologies and sometimes people use them as a synonym for each other, but still both are the two different terms in various cases. "
          "\n  Artificial Intelligence "
          "\n  Artificial intelligence is a field of computer science which makes a computer system that can mimic human intelligence. It is comprised of two words  Artificial  and  intelligence  which means  a human-made thinking power.  Hence we can define  "
          "\n  Machine learning  "
          "\n  Machine learning is about extracting knowledge from the data. It can be defined "
          "\n   Machine learning is a subfield of artificial intelligence  which enables machines to learn from past data or experiences without being explicitly programmed. "
          "\n  Machine learning enables a computer system to make predictions or take some decisions using historical data without being explicitly programmed. "
          "\n   Machine learning uses a massive amount of structured and semi-structured data so that a machine learning model can generate accurate result or give predictions based on that data. "
          "\n \n Key differences between Artificial Intelligence (AI) and Machine learning (ML): "
          "\n  Artificial Intelligence "
          "\n Artificial intelligence is a technology which enables a machine to simulate human behavior. "
          "\n  The goal of AI is to make a smart computer system like humans to solve complex problems. "
          "\n  In AI, we make intelligent systems to perform any  task like a human"
          "\n    Machine learning and deep learning are the two main subsets of AI. "
          "\n      AI has a very wide range of scope. "
          "\n    AI is working to create an intelligent system which can perform various complex tasks. "
          "\n    AI system is concerned about maximizing  the chances of success. "
          "\n   It includes learning, reasoning, and self-correction. "
          "\n   AI completely deals with Structured, semi-structured, and unstructured data. "
          "\n \n  Machine learning   "
          "\n  Machine learning is a subset of AI which allows a machine to automatically learn from past data without programming explicitly. "
          "\n   The goal of ML is to allow machines to learn from data so that they can give accurate output. "
          "\n   In ML, we teach machines with data to perform a particular task and give an accurate result "
          "\n     Deep learning is a main subset of machine learning. "
          "\n   Machine learning is working to create machines that can perform only those specific tasks for which they are trained. "
          "\n    Machine learning is mainly concerned about accuracy and  patterns  "
          "\n    Machine learning can also be divided into mainly three types that are Supervised learning, Unsupervised learning, and Reinforcement learning. "
          "\n   It includes learning and self-correction when introduced with new data. "
          "\n   Machine learning deals with Structured and semi-structured data   "

  ),


];




