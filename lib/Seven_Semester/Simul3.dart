class Simul{
  final String question;
  final String answer;
  Simul({this.question, this.answer});
}

String string="No Name";
List<Simul> names = [


  Simul(
      question: " When Simulation is the appropriate tool? ",
      answer: "The availability of special-purpose simulation languages, of massive computing capabilities at a decreasing cost per operation, and of advances in simulation methodologies have made simulation one of the most widely used and accepted tools in operations research and systems analysis. Circumstances under which simulation is the appropriate tool to nse have been discusst;d by many authors, from Naylor et al. [ 1966] to Shannon [1998]. Simulation can be used for the following purposes: "

          "\n\n 1. Simulation enables the study of, and experimentation with, the internal interactions of a complex system or of a subsystem within a complex system."
          "\n 2. Informational, organizational, and environmental changes can be simulated, and the effect of these alterations on the model's behavior can be observed."
          "\n 3. The knowledge gained during the designing of a simulation model could be of great value toward suggesting improvement in the system under investigation. "
          "\n 4, Changing simulation inputs and observing the resulting outputs can produce valuable insight into which variables are the most important and into how variables interact. "
          "\n 5. Simulation can be used as a pedagogical device to reinforce analytic solution methodologies. "
          "\n 6. Simulation can be used to experiment with new designs or policies before implementation, so as to prepare for what might happen. "
          "\n 7. Simulation can be used to verify analytic solutions."
          "\n 8. Simulation models designed for training make learning possible without the cost and disruption of on-the-job instruction. Simulating different capabilities for a machine can help determine the requirements on it. "
          "\n 9. Animation shows a system in simulated operation so that the plan can be visualized. "
          "\n 10. Simulating different capabilities for a machine can help determine the requirements on it. "


  ),
  Simul(
      question: " When simulation is not the appropriate tool?",
      answer: "This section is based on an article by Banks and Gibson [ 1997], who gave ten rules for evaluating when simulation is not appropriate. The first rule indicates that simulation should not be used when the problem can be solved by common sense. An example is given of an automobile tag facility serving customers who arrive randomly at an average rate of 100/hour and are served at a mean rate of 12/hour. To determine the minimum number of servers needed, simulation is not necessary. Just compute 100/12 = 8.33 indicating that nine or more servers are needed."
          "\n\n\n The second rule says that simulation should not be used if the problem can be solved analytically. For example, under certain conditions, the average waiting time in the example above can be found from curves that were developed by Hillier and Lieberman [2002]."
          "\n The next rule says that simulation should not be used if it is easier to perform direct experiments. An example of a fast-food drive-in restaurant is given where it was less expensive to stage a person taking orders using a hand-held terminal and voice communication to determine the effect of adding another order station on customer waiting time."
          "\n The fourth rule says not to use simulation if the costs exceed the savings. There are many steps in completing a simulation, as will be discussed in Section l.ll, and these must be done thoroughly. If a simulation study costs 20,000 and the savings might be 10,000, simulation would not be appropriate"
          "\n If the simulation is estimated to cost 20,000 and there is only 10,000 available, the suggestion is not to venture into a simulation study. Similarly, if a decision in needed in two weeks and a simulation will take a month, the simulation study is not advised."
          "\n Simulation takes data, sometimes lots of data. If no data is available, not even estimates, simulation is not advised. The next rule concerns the ability to verify and validate the model. If there is not enough time or if the personnel are not available, simulation is not appropriate."
          "\n If managers have unreasonable expectations, if they ask for too much too soon, or if the power of simulation is overestimated, simulation might not be appropriate."
          "\n Last, if system behavior is too complex or can't be defined, simulation is not appropriate. Human behavior is sometimes extremely complex to model."


  ),
  Simul(
      question: " advantages and disadvantages of simulation",
      answer: " Simulation is intuitively appealing to a client because it mimics what happens in a real system or what is perceived for a system that is in the design stage. The output data from a simulation should directly correspond to the outputs that could be recorded from the real system. Additionally, it is possible to develop a simulation model of a system without dubious assumptions (such as the same statistical distribution for every random variable) of mathematically solvable models. For these and other reasons, simulation is frequently the technique of choice in problem solving."
          "\n\n\n In contrast to optimization models, simulation models are run rather than solved. Given a particular set of input and model characteristics, the model is run and the simulated behavior is observed. This process of changing inputs and model characteristics results in a set of scenarios that are evaluated. A good solution, either in the analysis of an existing system or in the design of a new system, is then recommended for implementation."
          "\n\n Simulation 'has many advantages, but some disadvantages. These are listed by Pegden, Shannon, and Sadowski [1995]. Some advantages are these:"
          "\n\n 1. New policies, operating procedures, decision rules, information flows, organizational procedures, and so on can be explored without disrupting ongoing operations of the real system."
          "\n\n 2. New hardware .designs, physical layouts, transportation systems, and so on can be tested without committing resources for their acquisition."
          "\n\n 3. Hypotheses about how or why certain phenomena occur can be tested for feasibility"
          "\n\n 4. Time can be compressed or expanded to allow for a speed-up or slow-down of the phenomena under investigation."
          "\n 5. Insight can be obtained about the interaction of variables."
          "\n\n 6. Insight can be obtained about the importance of variables to the performance of the system."
          "\n\n 7. Bottleneck analysis can be performed to discover where work in process, infonnation, materials, and so on are being delayed excessively"
          "\n\n 8. A simulation study can help in understanding how the system operates rather than how individuals think the system operates."
          "\n\n 9. 'What if' questions can be answered. This is particularly useful in the design of new systems."
          "\n\n\n Some disadvantages are these: "
          "\n\n 1. Model building requires special training. It is an art that is learned over time and through experience. Furthermore, if two models are constructed by different competent individuals, they might have similarities, but it is highly unlikely that they will be the same."
          "\n\n 2. Simulation results can be difficult to interpret Most simulation outputs are essentially random variables (they are usually based on random inputs), so it can be hard to distinguish whether an observation is a result of system interrelationships. or ofrandonmess."
          "\n\n 3. Simulation modeling and analysis can be time consuming and expensive. Skimping on resources for modeling and analysis could result in a simulation model or analysis that is not sufficient to the task."
          "\n\n 4. Simulation is used in some'cases when an analytical solution is possible, or even preferable, as was discussed in Section 1.2. This might be particularly tiue in the simulation of some waiting lines where closed-form queueing models are available."


  ),
  Simul(
      question: " Systems and System Environment",
      answer: " Systems :A system is defined as an aggregation or assemblage of objects joined in some regular interaction or interdependence toward the accomplishment of some purpose. Example : Production System.System Environment The external components which interact with the system and produce necessary changes are said to constitute the system environment. In modeling systems, it is necessary to decide on the boundary between the system and its environment. This decision may depend on the purpose of the study. Ex: In a factory system, the factors controlling arrival of orders may be considered to be outside the factory but yet a part of the system environment. When, we consider the demand and supply of goods, there is certainly a relationship between the factory output and arrival of orders. This relationship is considered as an activity of the system."



  ),
  Simul(
      question: " Components of a system ",
      answer: "Entity: An entity is an object of interest in a system. Ex: In the factory system, departments, orders, parts and products are The entitie."
          "\n\n Attribute :An attribute denotes the property of an entity. Ex: Quantities for each order, type of part, or number of machines in a Activity Department are attributes of factory system."
          "\n\n Activity: Department are attributes of factory system. Any process causing changes in a system is called as an activity. Ex: Manufacturing process of the department."


  ),
  Simul(
      question: " Discrete and Continuous Systems ",
      answer: " Systems can be categorized as discrete or continuous. 'Few systeniS in practice are wholly discrete or continuous, but since one type of change predominates for most systems, it will usually be possible to classify a system as being either discrete or continuous' [Law and Kelton, 200]0. A diScrete system is one in which the state variable(s) change only at a discrete set of points in time. The bank is an example of a discrete system: The state variable, the number of customers in the bank, changes only when a customer arrives or when the service provided a cus."
          "\n\n the head of water behind a dam. During and for some time after a rain storm, water flows into the lake behind the dam. Water is drawn from the dam for flood control and to make electricity. Evaporation also decreases the water level."


  ),
  Simul(
      question: " Model of a system.",
      answer: " Sometimes it is of interest to study a system to understand the relationships between its components or to predict how the system will operate under a new policy. To study tbe system, it is sometimes possible to experiment with the system itself. However, this is not always possible. A new system might not yetexist; it could be in only hypothetical form or at the design stage. Even if the system exists, it might be impractical to experiment with it. For example, it might not be wise or possible to double the unemployment rate to discover the effect of employment on inflation."
          "\n\n We had a consulting job for the simulation of a redesigned port in western Australia. At 200 millions for a loading. "
          "\n A model is defined as a representation of a system for the pitrpose of studying the system. For most studies, it is only necessary to consider those aspects of the system that affect the problem under investigation. These aspects are represented in a model of the system; the modei, by definition, is a simplification of the system. On the other hand, the model should be sufficiently detailed to permit valid conclusions to be drawn about the real. "


  ),
  Simul(
      question: " Types of models.",
      answer: " Models can be classified as being mathematical or physical. A mathematical model uses symbolic notation and mathematical equations to represent a system. A simulation model is a particular type of mathematical model of a system."
          "\n\n Simulation models may be further classified as being static or dynamic, deterministic or stochastic, and discrete or continuous. A static simulation model, some tinles called a Monte Carlo simulation, represents a, system at a particular point in time."
          "\n Simulation models that contain no random variables are classified as deterministic. Deterministic models have a known set of inputs, which will result in a unique set of outputs. Deterministic arrivals would ocurc at a dentist's office if all patients arrived at the scheduled appointment time. A stochastic simulation model has one or more random variables as inputs. Random inputs lead to random outputs. Since the outputs are "
          "\n random, they can be considered only as estimates of the true characteristics of a model. The simulation of a bank would usually involve random interarvrial times and random service times. Thus, in a stochastic simulation, the output measures-the average number of people waiting, the average waiting time of a customer-must be treated as statistical estimates of the true characteristics of the system."
          "\n Discrete and continuous systems were defined in Section 1.7. Discrete and continuous models are defined in an analogous manner. However, a discrete simulation model is not always used to model a discrete system, nor is a continuous simulation model always used to model a continuous system. Tanks and pipes are modeled discretely by some software vendors, even though we know that fluid flow is continuous. In addition, simulation models may be mixed, both discrete and continuous. The choice of whether to use a discrete or continuous {or both discrete and continuous) simulation model is a function of the characteristics of the system and the objective of the study. Thus, a communication channel could be modeled discretely if the characteristics and movement of each message were deemed important. Conversely, if the flow of messages in aggregate over the channel  of importance, modeling the system via continuous simulation . could be more appropriate. The models considered in this text are discrete, dynamic, and stochastic."


  ),
  Simul(
      question: "Discrete Event system Simulation",
      answer: "This is a textbook about discrete-event system simulation. Discrete-event systems simulation is the modeling of systems in which the state variable changes only at a discrete set of points in time. The simulation models are analyzed by numerical methods rather than by analYtical methods. Analytical methods employ the deductive reasoning of mathematics to 'solve' the modeL For example, differential calculus can be used to compute the minimum-cost policy for some inventory models. Numerical methods employ computational procedures to 'solve' mathematical models. In the case of simulation models, which employ numerical methods, models are 'run' rather than solved-that is, an artificial history of the system is generated from the model assumptions, and observations are collected to be analyzed and to estimate the true system performance measures. Real-world simulation models are rather large, and the amount of data stored and manipulated is vast, so such runs are usually conducted with the aid of a computer. However, much insight can be obtained by simulating small models manually."
          "\n\n In summary, this textbook is about discrete-event system simulation in which the models of interest are analyzed numerically, usually with the aid of a computer. "



  ),
  Simul(
      question: " steps in a simulation study.",
      answer: " A  set of steps to guide a model builder in a thorough and sound simulation study. Similar figures and discussion of steps can be found in other sources [Shannon, 1975; Gordon, 1978; Law and Kelton; 200]0. The number beside each symbol  refers to the more detailed discussion.in the text. The steps in a simulation study are as follows:"
          "\n\n Problem formulation"
          "\n Setting of objectives and overall praject plan; "
          "\n Model conceptualization."
          "\n Data collection"
          "\n Model translation"
          "\n Verified? "
          "\n Velified? "
          "\n Experimental design"
          "\n Production runs and analysis"
          "\n More Runs? "
          "\n Documentation and reporting"
          "\n Implementation."


  ),
  Simul(
      question: " definition ",
      answer: "System: A collection of entities (e.g., people and machines) that interact together over time to accomplish one or more goals."
          "\n\n   Model: An abstract representation of a system, usually containing structural, logical, or mathematical relationships that describe a system in terms of state, entities and their attributes, sets, processes, events, activities, and delays.  "
          "\n\n System state: A collection of variables that contain all the informatioq necessary to describe the system at any time. "
          "\n Entity Any object or component in the system that requires explicit representation in the model (e.g., a server, a customer, a machine) "
          "\n Attributes The properties of a given entity (e.g., the priority of a waiting customer, the routing of a job through a job shop)"
          "\n List A collection of (permanently or temporarily) associated entities, ordered in some logical fashion (such as all customers currently in a waiting line, ordered by 'first come, first served,' or by priority)."
          "\n Event: An instantaneous occurrence that changes the state of a system (such as an arrival of a new customer)."
          "\n\n Event notice: A record of an event to occur at the current or some future time, along with any associated data necessary to execute the event; at a minimum, the record includes the event type and the event time. "
          "\n\n Event list: A list of event notices for future events, ordered by time of occurrence; also known as the future event list (FEL )."
          "\n\n Activity: A duration of time of specified length (e.g., a service time or interarrival time), which is . known when it begins (although it may be defined in terms of a statistical distribution)."
          "\n Delay A duration of time of unspecified indefinite length, which is not known until it ertds (e.g., a customer's delay in a last-in-first-out waiting line which, when it begins, depends on future arrivals). "
          "\n Clock A variable representing simulated time, called CLOCK ."


  ),
  Simul(
      question: " Mention the three ways to specify activity duration with example.",
      answer: " An activity typically represents a service time, an interarrival time, or any other processing time whose duration has been characterized and defined by the modeler. An activity's duration may be specified in a number of ways: "
          "\n\n 1. Deterministic-for example, always exactly 5 minutes;"
          "\n 2. Statistical-for example, as a random draw from among 2, 5, 7 with equal probabilities;"
          "\n 3. A function depending on system variables and/or entity attributes-for example, loading time for an iron ore ship as a function of the ship's allowed cargo weight and the loading rate in tons per hour."
          "\n\n However it is characterized, the duration of an activity is computable from its specification at the instant it begins. Its duration is not afecfted by the occurrence of other events (unless, as is allowed by some simulation oar.k:ages, the model contains logic to cancel an event). To keep track: of activities and their expected completion time, at the simulated instant that an activity duration begins, an event notice is created having an event time equal to the activity's completion time. For example, if the current simulated time is CLOCK = 100 minutes and an inspection time of exactly 5 minutes isj ust beginning, then an event notice is created that specifies the type of event (an end-of-inspection event), and the event time (100 + 5 105 minutes)"
          "\n\n In contrast to an activity, a delay's duration is not specified by the modeler ahead of time, but rather is determined by system conditions. Quite often, a delay's duration is measured and is one of the desired outputs of a model run. Typically, a delay ends when some set of logical conditions becomes true or one or more other events occur. For example, a customer's delay in a waiting line may be dependent on the number and duration of service of other customers ahead in line as well as the availability of servers and equipment."
          "\n\n The completion of a delay is sometimes called a conditional or secondary event, but such events are not represented by event notices, nor do they appear on the FEL. The systems considered here are dynamic, that is, changing over time. Therefore, system state, entity attributes and the number of active entities, the contents of sets, and the activities and delays currently in progress are all functions of time and are constantly changing over time. Tnne itself is represented by a variable called CLOCK."


  ),
  Simul(
      question: " Define the following terms for Able-Baker call center system: system states, entities, events, activities and delays. (There might have a different system other than Able-Baker call center system. The system will have a brief description in the question) ",
      answer: "Consider the Able-Baker call center system . A discrete-event model has the following components:"
          "\n\n\n System state: LQ(t), the number of callers waiting to be served at time t; Lit), 0 or 1 to indicate Able as being idle or busy at time t; L,(t), 0 or 1 to indicate Baker as being idle or busy at time t. "
          "\n\n Entities: Neither the callers nor the servers need to be explicitly represented, except in terms of the state variables, unless certain caller averages are desired."
          "\n\n Events: Arirval event; Service completion by Able; Service completion by Baker"
          "\n\n Activities: Interarrival time,; Service time by Able,  Service time by Baker."
          "\n Delay A callers wait in queue until Able or Baker becomes free. "


  ),
  Simul(
      question: " Describe how event scheduling/ time advance algorithm works.",
      answer: " The mechanism.for advancing simulation time and guaranteeing that all events occur in correct chronological order is based on the future event list (FEL). This list contains all event notices for events that have been scheduled to occur at a future time. Scheduling a future event means that, at the instant an activity begins, its duration is computed or drawn as a sample from a statistical distribution; and that the end-activity event, together with its event time, is placed on the future event list In the real world, most future events are not."
          "\n\n\n scheduled but merely happen-such as random breakdowns or random arrivals. In the model, such random events are represented by the end of some activity, which in tum is represented by a statistical distribution. At any given time t, the FEL contains all previously scheduled future events and their associated event times (called t1;t2,). The FELis ordered by event time, meaning that the events are arranged chronologically-that is, the event times satisfy. "
          "\n\n Time t is the vatuer: of CLOCK, the current value of simulated time. The event associated with timet 1 is called the imminent event; that is, it is the next event that will occur. After the system snapshot at simulation time CLOCK= t has been updated, the CLOCK is advanced to simulation time CLOCK= tl' the imminent event notice is removed from the FEL, and the event is executed."
          "\n Execution of the imminent event means that a new system snapshot for time t1 is created, one based on the old snapshot at time t and the nature of the imminent event. At time t1, new future events may or might not be generated, but if any are, they are scheduled by creating event notices and putting them into their proper position on the FEL. After the new system snapshot for time t 1 has been updated, the clock is advanced to the time of the new imminent event and that event is executed. This process repeats until the simulation is over. The sequence of actions that a simulator (or simulation language) must perform to advance the clock and build a new system snapshot is called the event-scheduling/time-advance algorithm, whose steps are listed in  (and explained thereafter). The length and contents of the FEL are constantly changing as the simulation progresses, and thus its efficient management in a computerized simulation will have a major impact on the efficiency of the computer program representing the model. The management of a list is called list processing. "
          "\n The major list processing operations performed on a FEL are removal of the imminent event, addition of a new event to the list, and occasionally removal of some event (called cancellation of an event). As the imminent event is usually at the top of the list, its removal is as efficient as possible. Addition of a new event (and cancellation of an old event) requires a search of the list. The efficiency of this search depends on the logical organization of the list and on how the search is conducted. In addition to the FEL, all the sets in a model are maintained in some logical order, and the operations of addition and removal of entities from the set also require efficient list-processing techniques. "
          "\n A brief introduction to list processing in simulation The removal and addition of events from the FELis illustrated. Event 3 with event time t1 represents, say, a service completion event at server 3. Since it is the imminent event at time t, it is removed frCim the FEL in step 1  of the event-scheduling/time-advance algorithm: When event 4 (say, an arrival event) with event time t* is generated at step 4, one possible way to determine its correct position on the FEL is to conduct a top-down search: "
          "\n\n If t* < t2, Ift2 St* <t 3, Ift3 S t* < t4,"
          "\n place event 4 at the top of the FEL. place event 4 second on the list. place event 4 third on the list."
          "\n place event 4 last on the list. ( it was assumed that t* was between t2 and t3.) Another way is to conduct a bottom-up search. The least efficient way to maintain the FEL is to leave it as an unordered list (additions placed arbitrarily at the top or bottom), which would require at step 1  a complete search of the list for the imminent event before each clock advance. (The imminent event is the event on the FEL with the lowest event time.) The system snapshot at time 0 is defined by the initial conditions and the generation of the so-called exogenous events. The specified initial conditions define the system state at time 0. For example, if t = O,"


  ),
  Simul(
      question: " What is world view? Describe 3 world views for simulation modeling.",
      answer: " World Views When using a simulation_ package or even when doing a manual simulation, a modeler adopts a world view or orientation for dev:lopmg a . model. The most prevalent world views are the event-scheduling world view, as dtscussed m the prevtous section, the process interaction world view, and the activity-scangnin world view. "
          "\n\n 3 world views for simulation modeling are given below:"
          "\n\n\n event-scheduleing world view:  We view the simulation as a sequence of events scheduled according to their event time. The simulation is proceeded by a sequence of snap-shots of the system. Each snap-shot is triggered by a event from the event list. Only one sanp-shot (the current one) is kept in computer memory. A new snap-shot can be derived only from the previous snap-shot, newly generated random variable values, and the event logic. Past snap-shots should be ignored when advancing the clock. The current snap-shot must contain all information necessary to continue the simulation."
          "\n\n process-interaction world view: In process-interaction world view, the simulation is considered as a collection of interactions among processes. It is similar to the object-oriented programming paradigm. Processes interact with each other by messages. From the view point that two processes interact with each other. Often specialized simulation package can support this view. These simulation packages take care of the time advancing issues for the programmers. Programming in general purpose high level language is difficult to use this process-interaction world view because it will be too complicated for programmers to specify all the details."
          "\n\n activity-scanning world view: With activity-scanning approach, a modeler concentrates on the activities of a model and those conditions that allow an activity to begin. At each clock advance, the conditions for each activity are checked and if the conditions are true, the corresponding activity begins. From the view point that activities and conditions."


  ),
  Simul(
      question: " What is list processing? Compare between list processing with array and list processing with linked list.",
      answer: " List processing is base of event management in event and process orientation systems."
          "\n\n compare between list processing with array and list processing with linked list are given below: "
          "\n Both Linked List and Array are used to store linear data of similar type, but an array consumes contiguous memory locations allocated at compile time, i.e. at the time of declaration of array, while for a linked list, memory is assigned as and when data is added to it, which means at runtime. Before we proceed further with the differences between Array and Linked List, if you are not familiar with Array or Linked list or both, you can check these topics first:"
          "\n\n  Array C"
          "\n  Linked List"
          "\n\n The array method of list storage is typical of FORTRAN, but it may be used in other procedural languages. Most versions of FORTRAN do not have actual record-type data structures, but a record may be implemented as a row in a 2-dimensional array or as a number of parallel arrays. For convenience, we use the notation R(i) to refer to the i-th record in the array, however it may be stored in the language being used. Most modern simulation packages do not use arrays for list storage, but rather use dynamically allocated records-'that is, records that are created upon first being needed and destroyed when they are no longer needed."
          "\n Arrays are advantageous in that any specified record, say the i-th, can be retrieved quick:ly without searching, merely by referencing R(i). Arrays are disadvantaged when items are added to the middle of a list or the list must be rearranged. In addition, arrays typically have a fixed size, determined at compile time or upon initial allocation when a program first begins to execute. In simulation, the maximum number of records for any list could be difficult (or impossible) to predict, and the corrent number of them in a list may vary widely over the course of the simulation run. Worse yet, most simulations require more than one list; if they are kept in separate arrays, each would have to be dimensioned to the largest the list would ever be, potentially using excessive amounts of computer memory."
          "\n In the use of arrays for storing lists, there are two basic methods for keeping track of the ranking of records in a list. One method is to store the first record in R(l ), the second in R(2), and so on, and the last in R(tailptr), where tailptr is useq to refer to the last item in the list. Although simple in concept and easy to understand, this method will be extremely inefficient for all except the shortest lists, those of less than five or so records, for adding an item, for example, in position 4.1 in a list of I 00 itetus, will require that the last 60 records be physically moved down one array position to make space for the new record. Even if the list were a first-in--first-out list, removing the top item from the list would be inefficient, as all remaining itetus • would have to be physically moved up one position in the array. The physical rearra:ngement.method of managing lists will not be discussed further. What is needed is a method to track and rearrange 'the logtcal ordering of items in a list without having to move the records physically in computer memory."


  ),
  Simul(
      question: " Mention the three types of software used for simulation modeling with examples.",
      answer: "Three types of software used for simulation are given below:"
          "\n\n\n SIMULATION IN JAVA: Java is a widely used programming language that bas been used extensively in simulation. It does not, however, provide any facilities directly aimed at aiding the simulation analyst, who therefore must program all details of the event-scheduling/time-advance algorithm, the statistics-gathering capability, the generation of samples from specified probability distributions, and the report generator. However, the runtime library does provide a random-number generator. Unlike with FOR1RAN or C, the object-Qrientedness of Java does support modular construction of large models. For the most part, the special-purpose simulation languages hide the details of event scheduling, whereas in Java all the details must be explicitly programmed. However, to a certain extent, simulation libraries such as SSP (Cowie 1999) alleviate the development burden by providing access to standardized simulation functionality and by hiding low-level scheduling minutiae. "
          "\n\n There are many online resources for learning Java; we assume a prior working knowledge of the language. Any discrete-event simulation model written in Java contains the components discussed in Section 4.3: system state, entities and attributes, sets, events, activities and delays, and the components listed shortly. To facilitate development and debugging, it is best to organize the Java model in a modular fashion by using methods. The following components are common to almost all models written in Java: "
          "\n Clock: A variable defining simulated time. Initialization method: A methOd to define the system state at time 0. Min-time event method: A method that identifies the illellllinnt event, that is, the element of the future event list (FutureEventList) that has the smallest time-stamp Event methods For each event type, a method to update system state (and cumulative statistics) when that event occurs Random-variate generators Methods to generate samples from desired probability distributions. Main program: To maintain overall control of the event-scheduling algorithm . Report generator: A method that computes summary statistics from cumulative statistics and prints a report at the end of the simulation.  break,        export,     protected. "
          "\n GPSS is a highly structured, special-purpose simulation programming language based on the process-interaction approach and oriented toward queueing systems. A block diagram provides a convenient way to describe the system being simulated. There are over 40 standard blocks in GPSS. Entities called transactions may be viewed as flowing through the block diagram. Blocks represent events, delays, and other actions that affect transaction flow. Thus, GPSS can be used to model any situation where transactions (entities, customers, units of traffic) are flowing through a system (e.g., a network of queues, with the queues preceding scarce resources). The block diagram is converted to block statements, control statements are added, and the result is a GPSS model"


  ),
  Simul(
      question: ". Write down the advices which should be considered while selecting a simulation software.",
      answer: "Simulation is used in many different contexts - from performance optimization, to training and education, and even video games. In this guide, we will focus on the evaluation of process simulation software and vendors – applications that are used to build simulation models to replicate the behaviour of real or proposed systems."
          "\n\n\n Process simulation models are used to understand factors that influence the system, uncover issues and constraints, test 'what-if?' scenarios and forecast future behaviour."
          "\n Simulation helps you to make evidence-based decisions by experimenting with changes to the system in a digital, risk-free environment. It enables you to find a solution (or combination of solutions) that will deliver the best performance against your objectives. For example, assessing return on investment for equipment, or finding and removing bottlenecks in a process to improve flow or throughput."


  ),
  Simul(
      question: " Mention and define the common components of a simulation models written in java.",
      answer: "Java is a widely used programming language that bas been used extensively in simulation. It does not, however, provide any facilities directly aimed at aiding the simulation analyst, who therefore must program all details of the event-scheduling/time-advance algorithm, the statistics-gathering capability, the generation of samples from specified probability distributions, and the report generator. However, the runtime library does provide a random-number generator. Unlike with FOR1RAN or C, the object-Qrientedness of Java does support modular construction of large models. For the most part, the special-purpose simulation languages hide the details of event scheduling, whereas in Java all the details must be explicitly programmed. However, to a certain extent, simulation libraries such as SSP (Cowie 1999) alleviate the development burden by providing access to standardized simulation functionality and by hiding low-level scheduling minutiae. "
          "\n\n There are many online resources for learning Java; we assume a prior working knowledge of the language. Any discrete-event simulation model written in Java contains the components discussed in Section system state, entities and attributes, sets, events, activities and delays, and the components listed shortly. To facilitate development and debugging, it is best to organize the Java model in a modular fashion by using methods. The following components are common to almost all models written in Java:"
          "\n Clock: A variable defining simulated time Initialization method A methOd to define the system state at time 0 Min-time event method A method that identifies the illellllinnt event, that is, the element of the future event list (FutureEventList) that has the smallest time-stamp."
          "\n Event methods For each event type, a method to update system state (and cumulative statistics) when that event occurs."
          "\n Random-variate generators Methods to generate samples from desired probability distributions Main program To maintain overall control of the event-scheduling algorithm . Report generator A method that computes summary statistics from cumulative statistics and prints a report at the end of the simulation The overall structure of a Java simulation program is shown . This flowchart is an expansion of the event-scheduling/time-advance algorithm outlined . The simulation begins by setting the simulation Clock to zero, initializing cumulative statistics to zero, generating any initial events (there will always beat leasfone) and placing them on the FutureEventList,)"
          "\n and defining the system state at time 0. The simulation program then cycles, repeatedly passing the current least-time event to the appropriate event methods until the simulation is over. At each step, after finding the imminent event but before calling the event method, the simulation Clock is advanced to the time of the imminent event. (Recall that, during the simulated time between the occUtrence of two successive events, the system state and entity attributes do not change in value. Indeed, this is the definition of discrete-event simulation: The system state changes only when an event occurs.) Next, the appropriate event method is called to execute the imminent event, update cumulative statistics, and generate future events (to be placed on the FutureEventList). Executing the imminent event means that the system state, entity attributes, and set membership are changed to reflect the fact that the event has occurred."



  ),
  Simul(
      question: " Define variables, functions and methods in the java model of the single server queue. ***( I might mention some of the variables/functions/methods and you have to write what that does. ",
      answer: "System state QueueLength Number of customers enqueued (but not in service) at cwrent.simulated time."
          "\n NumberinService Number being served at current simulated time "
          "\n Entity attributes and sets Customers FCFS Queue of customers in system."
          "\n Future event list Future Event List Priority-ordered list of pending events."
          "\n Activity durations Meaninter Arrival Time The interanival time between the previous customer's arrival and the next arrival."
          "\n Mean Service Time  The service time of the most recent customer to begin service. "
          "\n Input parameters Meaninter arrival Time Mean interarrival time (4.5 minutes)."
          "\n MeanServiceTime Mean service time (3.2 minutes)."
          "\n SIGMA Standard deviation of service time (0.6 minute)."
          "\n Total Customers The stopping criterion-number of customers to be served (100)0."
          "\n Simulation variables  Clock The current value of simulated time."
          "\n Statistical Accumulators LastEventTime Tune of ocucrrence of the last event TotalBusy Total busy time of server (so far) MaxQueueLength Maximum length of waiting line (so far) SumResponseTime Sum of customer response times for all customers who have departed (so far)."
          "\n Functions"
          "\n eXponential (mu) Function to generate samples from an exponential distribution with mean mu "
          "\n normal (xmu,SIGMA) Function to generate samples from a normal distribution wii:h mean xmu and standard deviation SIGMA."

          "\n The entry point of the program and the location of the control logic is through class Sim,  Variables of classes EventList and Queue are declared. As these classes are all useful for programs other than Sim, their declarations are given in other files, per Java rules. A variable of the Java built-in class Random is also declared; instances of this class provided random-number streams. The main method controls the overall flow of the event-scheduling/time-advarance algorithm."



  ),
  Simul(
      question: " Describe : a) GPSS/H    b)SSF    c)Arena    d)AutoMod     e)ProModel    f)SIMUL8",
      answer: "a) GPSS/H is a product of Wolverine SoftWare Corporation, Annandale, VA (Banks, Carson, and Sy, 1995; Henriksen, 1999). It is a flexible, yet powerful tool for simulation. Unlike the original IDM implementation, GPSS/H includes built-in file and screen 1/0, use of an arithmetic expression as a block operand, an interactive debugger, faster execution, expanded control statements, ordinary variables and arrays, a floatingpoint clock, built-in math functions, and built-in random-variate generators."
          "\n\n The animator for GPSS/H is Proof Animation™, another product of Wolverine SoftWare Corporation (Henriksen, 1999). Proof Animation provides a 2-D animation, usually based on a scale drawing. It can run in postprocessed mode (after the simulation has finished running) or concurrently. In postprocessed mode, the animation is driven by two files: the layout file for the static background, and a trace file that contains commands to make objects move and produce other dynamic events. It can work with any simulation package that can write the ASCII trace file. Alternately, it can run concurrently with the simulation by sending (he trace file commands as messages, or it can be controlled directly by using its DLL (dynamic link library) version."
          "\n\n\n     (b)The Scalable Simulation Framework (SSF) is an Application Program Interface (API) that describes a set of capabilities for object-oriented, process-view simulation. The API is sparse and was designed to allow implementations to achieve high perfonnance (e.g. on parallel computers). SSF APis exist for both C++ and in Java,"
          "\n and implementations exist in both languages. SSF has a wide user base--particularly in network simulation by using the add-on framework SSFNet (www. ssfnet .org). Our chapter on network simulation uses SSFNet."
          "\n The SSF API defines five base classes. process is a class that implements threads of control; the action method of a derived class contains the execution body of the thread. The Entity class is used to describe simulation objects. It contains •State variables, processes, and communication endpoints. The inChannel and out Channel classes are communication endpoints. The Event class defines messages sent between entities. One model entity communicates with another by 'writing' an Event into an out Channel; at some later time, it is available at one or more inChannels. A process that expects input on an inehannel can suspend, waiting for an event on it. These points, and others, will be elaborated upon as we work through an SSF implementation of the single-server queue."
          "\n\n Class Arrivals is an SSF process. Its constructor stores the identity of the entity that owns it, and creates a random-number generator that is initialized with the seed passed to it. For all but the initial call, method action generates and enqueues a new arrival, then blocks (via SSF method waitFor) for an inter-arrival time; on the first call, it by-passes the job-generation step and blocks for an initial interarrival time. The call to waitFor highlights details needing explanation. An SSQueue object calls the Arrival constructor and is saved as the 'owner.' This class contains an auxiliary method exponential, which samples an exponential random variable with specified mean by using a specified random number stream. It also contains methods d2t and t2d that translate between a discrete 'tick'-based integer clock and a double-precision floating-point representation. In the wait For call, we use the same code seen earlier to sample the exponential in double-precision format, but then use d2 t to convert it into the simulator's integer clock fonnat. The specific conversion factor is listed as a SSQueue constant, 109 ticks per unit time"
          "\n\n\n c)Arena Basic, Standard, and Professional Editions are offered by Systems Modeling Corporation [Bapat and Sturrock, 2003]. Arena can be used for simulating discrete and continuous systems. A recent addition to the Arena family of products is Opt Quest for Arena, an optimization software package. The Arena Basic Edition is targeted at modeling business processes and other systems in support of high-level analysis needs. It represents process dynamics in a hierarchical flowchart and stores system information in data spreadsheets. It has built-in activity-based costing and is closely integmted with the flowcharting software Visio. Arena Basic, Standard, and Professional Editions are offered by Systems Modeling Corporation [Bapat and Sturrock, 2003]. Arena can be used for simulating discrete and continuous systems. A recent addition to the Arena family of products is OptQuest for Arena, an optimization software package. The Arena Basic Edition is targeted at modeling business processes and other systems in support of high-level analysis needs. It represents process dynamics in a hierarchical flowchart and stores system information in data spreadsheets. It has built-in activity-based costing and is closely integmted with the flowcharting software Visio. "
          "\n The Arena Standard Edition is designed for more detailed models of discrete and continuous systents. First released in 1993, Arena employs an object-based design for entirely gmphical model development. Simulation models are built from gmphical objects called modules to define system logic and such physical components as machines, opemtors, and clerks. Modules are represented by icons plus associated data entered in a dialog window. These icons are connected to represent entity flow. Modules are organized into collections called templates. The Arena template is the core collection of modules providing general-purpose features for modeling all types of applications. In addition to standard features, such as resources, queues, process logic, and system data, the Arena template includes modules focused on specific aspects of manufacturing and material-handling systents. Arena SE can also be used to model combined discrete/continuous systents, such as pharmaceutical and chemical production, through its built-in continuous-modeling capabilities."
          "\n The Arena Professional Edition enhances Arena SE with the capability to craft custom simulation objects that mirror components of the real system, including temiinology, process logic, data, performance metrics, and animation. The Arena family also includes products designed specifically to model call centers and high-speed production lines, namely Arena Contact Center and Arena Packaging."
          "\n At the heart of Arena is the SIMAN simulation language. For animating simulation models, Arena's core modeling constructs are accompanied by standard graphics for showing queues, resource status, and entity flow. Arena's 2-D animations are created by using Arena's built-in drawing tools and by incorporating clip ait, AutoCAD, Visio, and other graphics. Arena's Input Analyzer automates the process of selecting the proper distribution and its parameters for representing existing data, such as process and interarrival times. The Output Analyzer and Process Analyzer automate comparison of different design alternatives."
          "\n\n\n   d)The AutoMod Product Suite is offered by Brooks Automation [Rohrer, 2003]. It includes the AutoMod simulation package, AutoStat for experimentation and analysis, and Auto V1ew for making A VI movies of the built-in 3-D animation. The main focus of the AutoMod simulation product is manufacturing and material handling systems. AutoMod's strength is in detailed, large models used for planning, opemtional decision support, and control-systems testing.  "
          "\n AutoMod has built-in templates for most common material-handling systems, including vehicle systems, conveyors, automated storage and retrieval systems, bridge cranes, power and free conveyors, and kinematics for robotics. With its Tanks and Pipes module, it also supports continuous modeling of fluid and bulk-material flow."
          "\n The pathmover vehicle system can be used to model lift trucks, humans walking or pushing carts, automated guided vehicles, trucks, and cars. All the movement templates are based on a 3-D scale drawing (drawn or imported from CAD as 2-D or 3-D}. All the components of a template are highly parameterized. For example, the conveyor template contains conveyor sections, stations for load induction or removal, motors, and photo-eyes. Sections are defined by length, width, speed, acceleration, and type (accumulating or non accumulating}, plus other specialized parameters. Photo-eyes have blocked and cleared timeouts that facilitate modeling of detailed conveyor logic. In addition to the material-handling templates, AutoMod contains a full simulation programming language. Its. 3-D animation can be viewed from any angle or perspective in real time. The user can freely zoom, pan, or rotate the 3-D world."
          "\n\n\n  e)ProModel is offered by PROMQDEL Corporation [Harerll, 2003]. It is a simulation and animation tool designed to model manufacturing systems. The company also offers MedModel for healthcare systems and Service Model for service systems. ProModel offers 2-D animation with an optional 3-D like perspective view. ProModel's animation is generated automatically as the model is developed. ProModel has manufacturing-oriented modeling elements and rule-based decision logic. Some systems can be modeled by selecting from ProModel's set of highly parameterized modeling elements. In addition, its simulation programming language provides for modeling special situations not covered by the built-in choices. . The modeling elements in ProModel are parts (entities), locations, resources, path networks, routing and processing logic, and arrivals. Parts arvrie and follow the routing and processing logic from location to location. Resources are used to represent people, tools, or vehicles that transport parts between locations, perform an operation on a part at a location, or perform maintenance on a location or other resource that is down. Resources may travel on path networks with given speeds, accelerations, and pickup and setdown •travel times. The routing and processing element allows user-defined procedural logic in ProModel's simulation-programming language. ProModel incluctes logic for automatically generating cost data associated with a process. Costs can be added for location usage, resources, and entities. ProModel comes complete with an output viewer, allowing for straightforward data presentation and useful graphics and charts, such as state diagrams. Pro Model's runtime interface allows a user to define multiple scenarios for experimentation. SimRunner adds the capability to perform an optimization. It is based on an evolutionarystrategy algorithm, a variant of the genetic algorithm approach. The OptQuest Optimizer (OptQuest for ProModel) is available as an add-on product "
          "\n\n\n  f)SIMUL8 is provided by SIMUL8 Corporation and was first introduced in 1995. In SIMUL8, models are created by drawing the flow of work with the computer mouse, using a series of icons and arrows to represent the resources and queues in the system. Default values are provided for all properties of the icons, so that the animation can be viewed very early in the modeling process. Drilling down in property boxes opens up progressively more detailed properties. The main focus of SIMUL8 is service industries where people are processing transactions. Like some other packages, SIMUL8 has the concepts of 'Templates' and 'Components.' Templates, or prebuilt simulations, focus on particular recurring decision types that can be quickly parameterized to fit a specific company issue. Components are user-defined icons that can be reused and shared across a company's simulations. This reduces the time to build simulations, standardizes how some situation are handled across a corporation, and often removes much of the data-collection phase of a simulation study."



  ),
  Simul(
      question: "Characteristics of queueing systems ",
      answer: "The key elements of a queueing system are the customers and servers. The teml 'customer' can refer to people, machines, trucks, mechanics, patients, pallets, airplanes, e-mail, cases, orders, or dirty clothes-anything that arrives at a facility and requires service. The term 'server' might refer to receptionists, repairpersons, • mechanics, tool-crib clerks, medical personnel, automatic storage and retrieval machines (e.g., cranes), runways at an airport, automatic packers, order pickers, CPUs in a computer, or washing machines-any resource (person, machine, etc.) that provides the requested service. Although the terminology employed will be that of a customer arriving to a service facility, sometimes the server moves to the customer; for example, a repairperson moving to a broken machine. This in no way invalidates the models but is merely a matter of terminology. A number of different systems together with a subsystem consisting of 'arriving c.ustomers' and one or more 'servers.' The remainder of this section describes the elements of a queueing system in more detail."
          "\n\n\n The Calling Population: The pOpulation of potential customers, referred to as the calling population, may be assumed to be finite or infinite. For example, consider a bank of five machines that are curing tires. After an interval of time, a machine automatically opens and must be attended by a worker who removes the tire and puts an uncured tire into the machine. The machines are the 'customers;' who 'arrive' at the instant they automatically open. The worker is the 'server,' who 'serves' an open machine as soon as possible. The calling population is fmite and consists of the five machines. In systems with a large population of potential customers, the calling population is usually assumed to be infmite. For such systems, this assumption is usually innocuous and, furthermore, it might simplify the model. Examples of infinite populations include the potential customers of a restaurant, bank, or other similar service facility and also very large groups of machines serviced by a technician. Even though the actual. "
          "\n\n   System Capacity: In any queueing systems, there is a limit to the number of customers that may be i.e .waiting line or system. For example, an automatic car wash might have room for only 10 cars to enter the mechanism. It might be too dangerous (or illegal) for cars to wait m the street. An arr1vmg customer who "
          "\n finds the system full does not enter but returns immediately to the calling population. Some systems, such as concert ticket sales for students, may be considered as having unlimited capacity, since there are no limits on the number of students allowed to wait 'to purchase tickets. As will be seen later, when a system has limited capacity, a distinction is made between the arrival rate (i.e., the number of arrivals per time unit) and the effective arrival rate (i.e., the number who arrive and enter the system per time unit)."
          "\n\n  The Arrival Process: The arrival process for infinite-population models is usually characterired in terms of interarrival times of successive customers. Arrivals may occur at scheduled times or at random times. When at random times "
          "\n The most important model for random arrivals is the Poisson arrival process. If A. represents the interarrival time between customer n I and customer n (A1 is the actual arrival time of the first customer), then, for a Poisson arrival process, A. is exponentially distributed with mean II A. time units. The arrival rate is A. customers per time unit. The number of arrivals in a time interval of length t, say N(t), has the Poisson distribution with mean A.t customers."
          "\n  Queue Behavior and Queue Discipline: Queue behavior refers to the actions of customers while in a queue waiting for service• to begin. In some situations, there is a possibility that incoming customers will balk (leave when they see that the line is too long), renege (leave after being in the line when they see that the line is moving too slowly), or jockey (move from one line to another if they think they have chosen a slow line). Queue discipline refers to the logical ordering of customers in a queue and determines which customer will be chosen for service when a server becomes free. Common queue disciplines include first-in-first-out (FIFO); last-in-first-out (LIFO); service in random order (SIRO); shortest processing time first (SPT); and service according to priority (PR). In a job shop, queue disciplines are sometimes based on due dates and on expected processing time for a given type of job. Notice that a FIFO queue discipline implies that services begin in the same order as arrivals,.but that customers could leave the system in a different order because of different-length service times. "
          "\n  Service Times and the Service Mechanism The service times of successive arrivals are denoted by S1, S2, S3, ... They may be constant or of random duration. In the latter case, {S1, S2, S3, ... J is usually characterized as a sequence of independent and identically distributed random variables. The exponential, Weibull, gamma, lognormal and truncated normal distributions have all been used successfully as models of service times in different situations. Sometimes services are identically distributed for all customers of a given type or class or priority, whereas customers of different types might have completely different service-time distributions. In addition, in some systems, service times depend upon the time of day or upon the length of the waiting line. For example, servers might work faster than usual when the waiting line is long, thus effectively reducing the service times. A queueing system consists of a number of service centers and interconnecting queues. Each service center consists of some number of servers, c, working in parallel; that is, upon getting to the head of the line, a customer takes .the first available server. Parallel service mechanisms are either single server (c = 1), multiple server (I < c < oo ), or unlimited servers (c = oo ). A self-service facility is usually characterized as having an unlimited number of servers."



  ),
  Simul(
      question: " Queueing Notation.",
      answer: " Recognizing the diversity of queueing systems, Kendall [ 1953] proposed a notational system for parallel server systems which has been widely adopted. An abridged version of this convention is based on the format AIB/c/NIK. These letters represent the following system characteristics: A represents the interarrival-time distribution. B represents the service-time distribution. c represents the number of parallel servers. N represents the system capacity. K represents the size of the calling population. Common symbols for A and B include M (exponential or Markov), D (constant or deterministic), Ek (Erlang of order k), PH (phase-type), H (hyperexponential), G (arbitrary or general), and Gl (general independent). For example, M IM /1/oo/oo indicates a single-server system that has unlimited queue capacity and an infinite population of potential arrivals. The interarrival times and service times are exponentially distributed. WhenNandK are infinite, they may be dropped from the notation. For example, MIM/1/oo/oo is often shortened toM/M/1. The tire-curing system can be initially represented by GIG/11515. Additional notation used throughout the remainder of this chapter for parallel server systems is listed in Table 6.2. The meanings may vary slightly from system to system. All systems will be assumed to have a FIFO queue discipline."



  ),
  Simul(
      question: " The conservation equation ",
      answer: " For the system exhibited in Figure 6.6, there were N = 5 arrivals in T = 20 time units, and thus the observed arrival rate was i =N IT= l/4 customer per time unit. Recall that i = 1.15 and w = 4.6; hence, it follows that."
          "\n\n This relationship between L, ,1., and w is not coincidental; it holds for almost all queueing systems or subsystems regardless of the number of servers, the queue discipline, or any other special. circumstances. Allowing T  and N,"
          "\n where i.e  1, and 1 is the long-run average arirval rate. Equation (6.9) is called a conservation equation and is usually attributed to Little [1961]. It says that the average number of customers in the system at an arbitrary point in time is equal to the average number of arrivals per time unit, times the average time spent in the system. For Figure 6.6, there is one arirval every 4 time units (on the average) and each arrival spends 4.6 time units in the system (on the average), so at an arbitrary point in time there will be (114) (4.6) = 1.15 customers present (on the average)."



  ),
  Simul(
      question: " Properties of Random Numbers ",
      answer: " A sequence of random numbers, R1, R2, ••• , must have two important statistical properties: uniformity and independence. Each random number R; must be an independent sample drawn from a continuous uniform distril:iution between zero and 1-that is, the pdf is given by."
          "\n\n [ mathmetical term and fig]"
          "\n Some consequences of the uniformity and independence properties are the following: 1. If the interval [0, l] is divided into n classes, or subintervals of equal length, the expected number of observations in each interval is Nln, where N is the total number of observations. 2. The probability of observing a value in a particular interval is independent of the previous values drawn."



  ),
  Simul(
      question: "Generation of pseudo random numbers ",
      answer: "Notice that the title of this section has the word 'pseudo' in it. 'Pseudo' means false, so false random numbers are being generated! In this instance, 'pseudo' is used to imply that the very act of generating random numbers by a known method removes the potential for true randomness. If the method is known, the set of random numbers can be replicated. Then an argument can be made that the numbers are not truly random. The goal of any generation scheme, however, is to produce a sequence of numbers between 0 and l that simulates, or imitates, the ideal properties of uniform distribution and independence as closely as possible."
          "\n\n\n To be sure, in the generation of pseudo-random numbers, certain problems or errors can occur. These errors, or departures from ideal randomness, are all related to the properties stated previously. Some examples of such departures include the following: "
          "\n\n 1. The generated numbers might not be uniformly distributed. 2. The generated numbers might be discrete-valued instead of continuous-valued. 3. The mean of the generated numbers might be too high or too low. 4. The variance of the generated numbers might be too high or too low. 5. There might be dependence. The following are examples: (a) autocorrelation between numbers; (b) numbers successively higher or lower than adjacent numbers; (c) several numbers above the mean followed by several numbers below the mean."



  ),



];




