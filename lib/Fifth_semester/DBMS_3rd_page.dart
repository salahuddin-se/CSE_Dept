
class DBMS {
  final String question;
  final String answer;

  DBMS({this.question, this.answer});

}


String string="No Name";
List<DBMS> names = [

  DBMS(
      question: "Basic Concepts of data and database systems",
      answer: " Data: A database-management system (DBMS) is a collection of interrelated data and a set of programs to access those data. The collection of data, usually referred to as the database, contains information relevant to an enterprise. The primary goal of a DBMS is to provide a way to store and retrieve database information that is both convenient and efficient."
          "\n\n\n Database systems are designed to manage large bodies of information. Management of data involves both defining structures for storage of information and providing mechanisms for the manipulation of information. In addition, the database system must ensure the safety of the information stored, despite system crashes or attempts at unauthorized access. If data are to be shared among several users, the system must avoid possible anomalous results. "
          "\n\n Because information is so important in most organizations, computer scientists have developed a large body of concepts and techniques for managing data. These concepts and techniques form the focus of this book. This chapter briefly introduces the principles of database systems. "
          "\n\n\n Basic Concepts of Database Systems are given below- "
          "\n\n - account maintenance & access in banking"
          "\n\n - lending library systems"
          "\n\n - airline reservation systems"
          "\n\n - internet purchasing systems"
          "\n\n - media archives for radio/tv stations"

  ),

  DBMS(
      question: "Query Language",
      answer: " A query language is a language in which a user requests information from the database. These languages are usually on a level higher than that of a standard programming language. Query languages can be categorized as imperative, functional, or declarative. In an imperative query language, the user instructs the system to perform a specific sequence of operations on the database to compute the desired result; such languages usually have a notion of state variables, which are updated in the course of the computation."
          "\n\n In a functional query language, the computation is expressed as the evaluation of functions that may operate on data in the database or on the results of other functions; functions are side-effect free, and they do not update the program state.3 In a declarative query language, the user describes the desired information without giving a specific sequence of steps or function calls for obtaining that information; the desired information is typically described using some form of mathematical logic. It is the job of the database system to figure out how to obtain the desired information."


  ),
  DBMS(
      question: "The Relational Algebra and calculus ",
      answer: "The relational algebra consists of a set of operations that take one or two relations as input and produce a new relation as their result. Some of these operations, such as the select, project, and rename operations, are called unary operations because they operate on one relation. The other operations, such as union, Cartesian product, and set difference, operate on pairs of relations and are, therefore, called binary operations. Although the relational algebra operations form the basis for the widely used SQL query language, database systems do not allow users to write queries in relational algebra. However, there are implementations of relational algebra that have been built for students to practice relational algebra queries. The website of our book, db-book.com, under the link titled Laboratory Material, provides pointers to a few such implementations. It is worth recalling at this point that since a relation is a set of tuples , relations cannot contain duplicate tuples. In practice, however, tables in database systems are permitted to contain duplicates unless a specific constraint prohibits it. But, in discussing the formal relational algebra, we require that duplicates be eliminated, as is required by the mathematical definition of a set. "
          "\n\n\n Relational calculus: Relational calculus is a non-procedural query language, and instead of algebra, it uses mathematical predicate calculus. The relational calculus is not the same as that of differential and integral calculus in mathematics but takes its name from a branch of symbolic logic termed as predicate calculus. When applied to databases, it is found in two forms. These are: "
          "\n\n •Tuple relational calculus which was originally proposed by Codd in the year 1972 and "
          "\n •Domain relational calculus which was proposed by Lacroix and Pirotte in the year 1977 "
          "\n\n In first-order logic or predicate calculus, a predicate is a truth-valued function with arguments. When we replace with values for the arguments, the function yields an expression, called a proposition, which will be either true or false. "
          "\n\n\n example: "
          "\n For example, steps involved in listing all the employees who attend the 'Networking' Course would be: "
          "\n SELECT the tuples from COURSE relation with COURSENAME = 'NETWORKING'"
          "\n PROJECT the COURSE_ID from above result "
          "\n SELECT the tuples from EMP relation with COURSE_ID resulted above. "


  ),
  DBMS(
      question: " SQL",
      answer: "Structured Query Language is a standard Database language which is used to create, maintain and retrieve the relational database. Following are some interesting facts about SQL."
          "\n\n • SQL is case insensitive. But it is a recommended practice to use keywords (like SELECT, UPDATE, CREATE, etc) in capital letters and use user defined things (liked table name, column name, etc) in small letters."
          "\n\n • We can write comments in SQL using “–” (double hyphen) at the beginning of any line."
          "\n\n  • SQL is the programming language for relational databases (explained below) like MySQL, Oracle, Sybase, SQL Server, Postgre, etc. Other non-relational databases (also called NoSQL) databases like MongoDB, DynamoDB, etc do not use SQL."
          "\n\n • Although there is an ISO standard for SQL, most of the implementations slightly vary in syntax. So we may encounter queries that work in SQL Server but do not work in MySQL. "


  ),
  DBMS(
      question: " Query Processing ",
      answer: " The Processing is the activity performed in extracting data from the database. In query processing, it takes various steps for fetching the data from the database. The steps involved are:"
          "\n\n 1.Parsing and translation"
          "\n 2.Optimization"
          "\n 3.Evaluation"


  ),
  DBMS(
      question: " Functional dependency  ",
      answer: " Functional dependency (FD) is a set of constraints between two attributes in a relation. ... Functional dependency is represented by an arrow sign (→) that is, X→Y, where X functionally determines Y. The left-hand side attributes determine the values of attributes on the right-hand side. "


  ),
  DBMS(
      question: " Normalization ",
      answer: "If a database design is not perfect, it may contain anomalies, which are like a bad dream for any database administrator. Managing a database with anomalies is next to impossible."
          "\n\n\n Update anomalies − If data items are scattered and are not linked to each other properly, then it could lead to strange situations. For example, when we try to update one data item having its copies scattered over several places, a few instances get updated properly while a few others are left with old values. Such instances leave the database in an inconsistent state."
          "\n\n Deletion anomalies − We tried to delete a record, but parts of it was left undeleted because of unawareness, the data is also saved somewhere else. "
          "\n\n Insert anomalies − We tried to insert data in a record that does not exist at all. "
          "\n\n Normalization is a method to remove all these anomalies and bring the database to a consistent state. "


  ),
  DBMS(
      question: " Optimization",
      answer: "•The cost of the query evaluation can vary for different types of queries. Although the system is responsible for constructing the evaluation plan, the user does need not to write their query efficiently."
          "\n\n • Usually, a database system generates an efficient query evaluation plan, which minimizes its cost. This type of task performed by the database system and is known as Query Optimization."
          "\n\n • For optimizing a query, the query optimizer should have an estimated cost analysis of each operation. It is because the overall operation cost depends on the memory allocations to several operations, execution costs, and so on."
          "\n\n Finally, after selecting an evaluation plan, the system evaluates the query and produces the output of the query."


  ),
  DBMS(
      question: " File Organization",
      answer: " File Organization defines how file records are mapped onto disk blocks. We have four types of File Organization to organize file records − "
          "\n\n 1.Heap File Organization: When a file is created using Heap File Organization, the Operating System allocates memory area to that file without any further accounting details. File records can be placed anywhere in that memory area. It is the responsibility of the software to manage the records. Heap File does not support any ordering, sequencing, or indexing on its own. "
          "\n\n 2.Sequential File Organization: Every file record contains a data field (attribute) to uniquely identify that record. In sequential file organization, records are placed in the file in some sequential order based on the unique key field or search key. Practically, it is not possible to store all the records sequentially in physical form. "
          "\n\n 3.Hash File Organization: Hash File Organization uses Hash function computation on some fields of the records. The output of the hash function determines the location of disk block where the records are to be placed. "
          "\n\n 4.Clustered file organization: Clustered file organization is not considered good for large databases. In this mechanism, related records from one or more relations are kept in the same disk block, that is, the ordering of records is not based on primary key or search key. "


  ),
  DBMS(
      question: "data dictionary and directory system ",
      answer: "A data dictionary contains metadata i.e data about the database. The data dictionary is very important as it contains information such as what is in the database, who is allowed to access it, where is the database physically stored etc. The users of the database normally don't interact with the data dictionary, it is only handled by the database administrators. "
          "\n\n The data dictionary in general contains information about the following − "
          "\n\n •Names of all the database tables and their schemas."
          "\n\n  • Details about all the tables in the database, such as their owners, their security constraints, when they were created etc."
          "\n\n  • Physical information about the tables such as where they are stored and how."
          "\n\n •Table constraints such as primary key attributes, foreign key information etc."
          "\n\n Information about the database views that are visible."


  ),
  DBMS(
      question: "Database Administrator",
      answer: "A Database Administrator (DBA) is individual or person responsible for controlling, maintenance, coordinating, and operation of database management system. Managing, securing, and taking care of database system is prime responsibility."
          "They are responsible and in charge for authorizing access to database, coordinating, capacity, planning, installation, and monitoring uses and for acquiring and gathering software and hardware resources as and when needed. Their role also varies from configuration, database design, migration, security, troubleshooting, backup, and data recovery. They are overall commander of Database system."
          "\n\n\n Types of Database Administrator (DBA) :"
          "\n\n •Administrative DBA - "
          "Their job is to maintain server and keep it functional. They are concerned with data backups, security, trouble shooting, replication, migration etc."
          "\n\n •Data Warehouse DBA -"
          "Assigned earlier roles, but held accountable for merging data from various sources into data warehouse. They also design warehouse, with cleaning and scrubs data prior to loading."
          "\n\n •Development DBA –"
          "They build and develop queries, stores procedure, etc. that meets firm or organization needs. They are par at programmer."
          "\n\n •Application DBA –"
          "They particularly manages all requirements of application components that interact with database and accomplish activities such as application installation and coordinating, application upgrades, database cloning, data load process management, etc."
          "\n\n •Architect – "
          "They are held responsible for designing schemas like building tables. They work to build structure that meets organization needs. The design is further used by developers and development DBAs to design and implement real application."
          "\n\n •OLAP DBA –"
          "They design and builds multi-dimensional cubes for determination support or OLAP systems."


  ),
  DBMS(
      question: "Security and Integrity",
      answer: " SECURITY:  Database security encompasses a range of security controls designed to protect the Database Management System (DBMS). The types of database security measures your business should use include protecting the underlying infrastructure that houses the database such as the network and servers), securely configuring the DBMS, and the access to the data itself. "

          "\n\n INTEGRITY:   Data integrity is defined as the maintenance, assurance, accuracy, consistency of data over its entire life-cycle i.e. throughout its design, implementation, and usage stages. The term data integrity refers to the overall accuracy, completeness, and reliability of data. "


  ),
  DBMS(
      question: "INTRODUCTION TO DISTRIBUTED DATABASE SYSTEM ",
      answer: "Distributed database system (DDBS) is a database in which storage devices are not all attached to a common CPU. It may be stored in a multiple computers located in the same physical location, or be dispersed over a network of interconnected computers. Take it simply, it is a database system that is logically centralized but physically distributed. It can be regarded as a combination of database system and computer network. Though this is an important issue in database architecture, the storage and query in the distributed database system is one of the most significant problems in the present database systems. Therefore, when preparing the lecture that focuses on the database storage and query, we inevitably encounter this topic. Here I’ll provide a brief introduction to DDBS, especially focusing on the query operations."
          "\n\n\n  1. Design Principles of DDBS: (1) local autonomy; (2) no reliance on central site; (3) continuous operation; (4) location transparency and location independence; (5) fragmentation independence; (6) replication independence; (7) distributed query process; (8) distributed transaction management; (9) hardware independence; (10) operate system independence; "
          "\n\n 2. Data Fragmentation: The using of DDBS is to distribute the data to different servers so as to improve security and enhance the ability to deal with large scale of data, thus data fragmentation is the first step in storing a distributed database."
          "\n\n   3.Independence of Data in DDBS: When using the DDBS, users do not have to have the knowledge about the distribution of global data. That is to say, the logical fragmentation of data, the physical location of the data fragments and the data model of every site is transparent to users. Hence, independence of data is also called data transparency. According to their relative hierarchy in the DDBS"
          "\n\n 4.Distributed Data Query Process: Query in DDBS is different from the traditional query since it involves in the communication between sites. Traditional query deal with two main costs: CPU and I/O. However, in DDBS, the time spent on data communication must be considered. It can be calculated by the following formula: T(X) =C0+C1*X"
          "\n\n 5. Introduction to Semi-Join Algorithm: In the system where data transmission costs more time than data processing, an algorithm called semi-join algorithm, is applied. The operation semi-join is the combination of projection and joining. It only joins the common attributes between the two relations. Therefore, if we first get the semi-join of relation A and B, and transmit it to relation A and implement the joining operation, and then transmit the result to B and implement another joining operation, the data transmission is much less than the method of directly transmit the relation A to B and then join them. "


  ),



];




