class DM{
  final String question;
  final String answer;
  DM({this.question, this.answer});
}

String string="No Name";
List<DM> names = [


  DM(
      question: " What is Data Mining? ",
      answer: " Data Mining is defined as extracting information from huge sets of data. In other words.  we can say that data mining is the procedure of mining knowledge from data. The information or knowledge extracted so can be used for any of the following applications .  "
          "\n\n Market Analysis "
          "\n   Fraud Detection  "
          "\n  Customer Retention  "
          "\n   Production  Control "
          "\n   Science  Exploration  "

  ),
  DM(
      question: " Data Mining Applications   ",
      answer: "   Data mining is highly useful in the following domains −Market Analysis and Management Corporate Analysis  &  Risk Management Fraud Detection "
          "\n  Apart from these, data mining can also be used in the areas of production control customer retention  science exploration sports  astrology  and Internet Web Surf-Aid  "


  ),
  DM(
      question: " Market Analysis and Management ",
      answer: "  Listed below are the various fields of market where data mining is used    "
          "\n•  Customer Profiling − Data mining helps determine what kind of people buy what kind of products. "
          "\n •  Identifying Customer Requirements − Data mining helps in identifying the best products for different customers. It uses prediction to find the factors that may attract new customers. "
          "\n •  Cross Market Analysis − Data mining performs Association/correlations between product sales. "
          "\n •  Target Marketing − Data mining helps to find clusters of model customers who share the same characteristics such as interests, spending habits, income, etc. "
          "\n •  Determining Customer purchasing pattern − Data mining helps in determining customer purchasing pattern. "
          "\n •  Providing Summary Information − Data mining provides us various multidimensional summary reports. "

  ),
  DM(
      question: " Corporate Analysis and Risk Management ",
      answer: " Data mining is used in the following fields of the Corporate Sector  "
          "\n •   Finance Planning and Asset Evaluation − It involves cash flow analysis and prediction, contingent claim analysis to evaluate assets. "
          "\n • Resource Planning − It involves summarizing and comparing the resources and spending."
          "\n •   Competition − It involves monitoring competitors and market directions. "


  ),
  DM(
      question: " Descriptive Function ",
      answer: "The descriptive function deals with the general properties of data in the database. Here is the list of descriptive functions  "

          "\n •  Class/Concept Description "
          "\n • Mining of Frequent Patterns"
          "\n • Mining of Associations"
          "\n • Mining of Correlations"
          "\n • Mining of Clusters"

  ),
  DM(
      question:" Class/Concept Description  ",
      answer: " Class/Concept refers to the data to be associated with the classes or concepts. For example   in a company  the classes of items for sales include computer and printers and concepts of customers include big spenders and budget spenders. Such descriptions of a class or a concept are called class/concept descriptions. These descriptions can be derived by the following two ways "
          "\n •  Data Characterization − This refers to summarizing data of class under study. This class under study is called as Target Class. "
          "\n •   Data Discrimination − It refers to the mapping or classification of a class with some predefined group or class. "


  ),
  DM(
      question: " Mining  of Frequent Patterns ",
      answer: "  Frequent patterns are those patterns that occur frequently in transactional data. Here is the list of kind of frequent patterns  "
          "\n •  Frequent Item Set − It refers to a set of items that frequently appear together, for example, milk and bread. "
          "\n •  Frequent Subsequence − A sequence of patterns that occur frequently such as purchasing a camera is followed by memory card. "
          "\n •  Frequent Sub Structure − Substructure refers to different structural forms, such as graphs, trees, or lattices, which may be combined with item-sets or subsequences "

  ),
  DM(
      question: " Mining of Association ",
      answer: " Associations are used in retail sales to identify patterns that are frequently purchased together. This process refers to the process of uncovering the relationship among data and determining association rules. "
          "\n •   For example, a retailer generates an association rule that shows that 70% of time milk is sold with bread and only 30% of times biscuits are sold with bread. "


  ),
  DM(
      question: " Mining of Correlations ",
      answer: " It is a kind of additional analysis performed to uncover interesting statistical correlations between associated-attribute-value pairs or between two item   "
          "\n •  sets to analyze that if they have positive, negative or no effect on each other. "

  ),
  DM(
      question: "  Mining of Clusters   ",
      answer: "  Cluster refers to a group of similar kind of objects. Cluster analysis refers to forming group of objects that are very similar to each other but are highly different from the objects in other clusters "


  ),
  DM(
      question: "   Data Mining Task Primitives ",
      answer: " We can specify a data mining task in the form of a data mining query. "
          "\n •   This query is input to the system. "
          "\n •   A data mining query is defined in terms of data mining task primitive "
          "\n •    Here is the list of Data Mining Task Primitives   "
          "\n •   Set of task relevant data to be mined.     "
          "\n •   Kind of knowledge to be mined.   "
          "\n •   Background knowledge to be used in discovery process.   "
          "\n •   Interestingness measures and thresholds for pattern evaluation.   "
          "\n •   Representation for visualizing the discovered patterns.   "

  ),
  DM(
      question: " Data Mining  Issues ",
      answer: "   Data mining is not an easy task, as the algorithms used can get very complex and data is not always available at one place. It needs to be integrated from various heterogeneous data sources. These factors also create some issues. Here in this tutorial we will discuss the major issues regarding   "
          "\n •      Mining Methodology and User Interaction  "
          "\n •   Performance Issues "
          "\n •   Diverse Data Types Issues "


  ),
  DM(
      question: "  Mining Methodology and User Interaction Issues ",
      answer: " • Mining different kinds of knowledge in databases − Different users may be interested in different kinds of knowledge. Therefore it is necessary for data mining to cover a broad range of knowledge discovery task. "
          "\n •     Interactive mining of knowledge at multiple levels of abstraction − The data mining process needs to be interactive because it allows users to focus the search for patterns, providing and refining data mining requests based on the returned results. "
          "\n •     Incorporation of background knowledge − To guide discovery process and to express the discovered patterns, the background knowledge can be used. Background knowledge may be used to express the discovered patterns not only in concise terms but at multiple levels of abstraction. "
          "\n •     Data mining query languages and ad hoc data mining − Data Mining Query language that allows the user to describe ad hoc mining tasks, should be integrated with a data warehouse query language and optimized for efficient and flexible data mining. "
          "\n •     Handling noisy or incomplete data − The data cleaning methods are required to handle the noise and incomplete objects while mining the data regularities. If the data cleaning methods are not there then the accuracy of the discovered patterns will be poor. "
          "\n •     Pattern evaluation − The patterns discovered should be interesting because either they represent common knowledge or lack novelty. "

  ),
  DM(
      question: "  Performance Issues ",
      answer: "  There can be performance-related issues such as follows "
          "\n •  	Efficiency and scalability of data mining algorithms − In order to effectively extract the information from huge amount of data in databases, data mining algorithm must be efficient and scalable   "
          "\n •    Parallel, distributed, and incremental mining algorithms − The factors such as huge size of databases, wide distribution of data, and complexity of data mining methods motivate the development of parallel and distributed data mining algorithms. These algorithms divide the data into partitions which is further processed in a parallel fashion. Then the results from the partitions is merged. The incremental algorithms, update databases without mining the data again from scratch. "


  ),
  DM(
      question: "  Diverse Data Types Issues ",
      answer: " •  Handling of relational and complex types of data − The database may contain complex data objects  multimedia data objects  spatial data  temporal data etc. It is not possible for one system to mine all these kind of data  "
          "\n •    Mining information from heterogeneous databases and global information systems − The data is available at different data sources on LAN or WAN. These data source may be structured  semi structured or unstructured. Therefore mining the knowledge from them adds challenges to data mining. "

  ),
  DM(
      question: "  Data Warehouse  ",
      answer: "   A data warehouse exhibits the following characteristics to support the management's decision-making process    "
          "\n  • Subject Oriented − Data warehouse is subject oriented because it provides us the information around a subject rather than the organization's ongoing operations. These subjects can be product  customers  suppliers  sales  revenue etc. The data warehouse does not focus on the ongoing operations  rather it focuses on modelling and analysis of data for decision-making"
          "\n  • Integrated − Data warehouse is constructed by integration of data from heterogeneous sources such as relational databases, flat files etc. This integration enhances the effective analysis of data. "
          "\n  •	Time Variant − The data collected in a data warehouse is identified with a particular time period. The data in a data warehouse provides information from a historical point of view "
          "\n  • Non-volatile − Nonvolatile means the previous data is not removed when new data is added to it. The data warehouse is kept separate from the operational database therefore frequent changes in operational database is not reflected in the data warehouse. "


  ),
  DM(
      question: "  Data Warehousing  ",
      answer: "  Data warehousing is the process of constructing and using the data warehouse. A data warehouse is constructed by integrating the data from multiple heterogeneous sources. It supports analytical reporting, structured and/or ad hoc queries, and decision making."
          "\n  • Data warehousing involves data cleaning, data integration, and data consolidations. To integrate heterogeneous databases, we have the following two approaches "
          "\n  • Query Driven Approach "
          "\n  • Update Driven Approach "

  ),
  DM(
      question: " Query-Driven Approach ",
      answer: "   This is the traditional approach to integrate heterogeneous databases. This approach is used to build wrappers and integrators on top of multiple heterogeneous databases. These integrators are also known as mediators. "
          "\n  •  Process of Query Driven Approach "
          "\n  •   	When a query is issued to a client side  a metadata dictionary translates the query into the queries  appropriate for the individual heterogeneous site involved. "
          "\n  •  Now these queries are mapped and sent to the local query processor. "
          "\n  •   The results from heterogeneous sites are integrated into a global answer set. "


  ),
  DM(
      question: "  Update-Driven Approach ",
      answer: "  Today's data warehouse systems follow update-driven approach rather than the traditional approach discussed earlier. In the update-driven approach, the information from multiple heterogeneous sources is integrated in advance and stored in a warehouse. "
          "\n   This information is available for direct querying and analysis  "

  ),
  DM(
      question: "  From Data Warehousing (OLAP) to Data Mining (OLAM) Importance of OLAM ",
      answer: "  OLAM  is important for the following reasons "
          "\n  •  High quality of data in data warehouses − The data mining tools are required to work on integrated, consistent, and cleaned data. These steps are very costly in the preprocessing of data. The data warehouses constructed by such preprocessing are valuable sources of high quality data for OLAP and data mining as  well ."
          "\n  • Available information processing infrastructure surrounding data warehouses − Information processing infrastructure refers to accessing, integration  consolidation and transformation of multiple heterogeneous databases, web-accessing and service facilities reporting and OLAP analysis tools. "
          "\n  •  	OLAP−based exploratory data analysis − Exploratory data analysis is required for effective data mining. OLAM provides facility for data mining on various subset of data and at different levels of abstraction. "
          "\n  •  Online selection of data mining functions − Integrating OLAP with multiple data mining functions and online analytical mining provide users with the flexibility to select desired data mining functions and swap data mining tasks dynamically.  "


  ),
  DM(
      question: "  Data Mining Engine ",
      answer: "  Data mining engine is very essential to the data mining system. It consists of a set of functional modules that perform the following functions .  "
          "\n  •  Characterization "
          "\n  •  Association and Correlation Analysis "
          "\n  •   Classification  "
          "\n  •  Prediction  "
          "\n  •   Cluster analysis  "
          "\n  •   Outlier analysis "
          "\n  •   Evolution analysis "

  ),
  DM(
      question: "  Knowledge Discovery ",
      answer: "  Some people treat data mining same as knowledge discovery, while others view data mining as an essential step in the process of knowledge discovery. Here is the list of steps involved in the knowledge discovery process .  "
          "\n  •   Data Cleaning"
          "\n  •   Data Integration "
          "\n  •   Data Selection "
          "\n •  Data Transformation "
          "\n  •   Data Mining "
          "\n  •   Pattern Evaluation"
          "\n  •   Knowledge Presentation"


  ),
  DM(
      question: "  User interface ",
      answer: "  User interface is the module of data mining system that helps the communication between users and the data mining system. User Interface allows the following functionalities.  "
          "\n  •   Interact with the system by specifying a data mining query task. "
          "\n  •   Providing information to help focus the search. "
          "\n  •   Mining based on the intermediate data mining results. "
          "\n  •   Browse database and data warehouse schemas or data structures. "
          "\n  •   Evaluate mined patterns. "
          "\n  •  Visualize the patterns in different forms "

  ),
  DM(
      question: "  Data Integration  ",
      answer: "  Data Integration is a data preprocessing technique that merges the data from multiple heterogeneous data sources into a coherent data store. "
          "\n  Data integration may involve inconsistent data and therefore needs data cleaning.  "


  ),
  DM(
      question: "  Data Cleaning ",
      answer: "  Data cleaning is a technique that is applied to remove the noisy data and correct the inconsistencies in data. Data cleaning involves transformations to correct the wrong data. "
          "\n   Data cleaning is performed as a data preprocessing step while preparing the data for a data warehouse. "

  ),
  DM(
      question: "  Data Selection ",
      answer: "  Data Selection is the process where data relevant to the analysis task are retrieved from the database. Sometimes data transformation and consolidation are performed before the data selection process. involves  ransformations to correct the wrong data. "


  ),
  DM(
      question: "  Clusters  ",
      answer: " Cluster refers to a group of similar kind of objects. Cluster analysis refers to forming group of objects that are very similar to each other but are highly different from the objects in other clusters. "

  ),
  DM(
      question: "  Data Transformation ",
      answer: " In this step, data is transformed or consolidated into forms appropriate for mining, by performing summary or aggregation operations. "

  ),
  DM(
      question: "  What is Knowledge Discovery? ",
      answer: " Some people don’t differentiate data mining from knowledge discovery while others view data mining as an essential step in the process of knowledge discovery. Here is the list of steps involved in the knowledge discovery process.  "
          "\n  •    Data Cleaning − In this step, the noise and inconsistent data is removed. "
          "\n  •   Data Integration − In this step, multiple data sources are combined. "
          "\n  •   Data Selection − In this step, data relevant to the analysis task are retrieved from the database. "
          "\n  •   Data Transformation − In this step, data is transformed or consolidated into forms appropriate for mining by performing summary or aggregation operations. "
          "\n  •   Data Mining − In this step, intelligent methods are applied in order to extract data patterns. "
          "\n  •   Pattern Evaluation − In this step, data patterns are evaluated. "
          "\n  •   Knowledge Presentation − In this step, knowledge is represented. "


  ),
  DM(
      question: "  Data Mining System Classification  ",
      answer: " A data mining system can be classified according to the following criteria  "
          "\n  •   Database Technology "
          "\n  •   Statistics "
          "\n  •   Machine Learning "
          "\n  •   Information Science "
          "\n  •   Visualization "
          "\n  •   Other Disciplines "

  ),
  DM(
      question: "  Integrating a Data Mining System with a DB/DW System  ",
      answer: " If a data mining system is not integrated with a database or a data warehouse system, then there will be no system to communicate with. This scheme is known as the non-coupling scheme. In this scheme, the main focus is on data mining design and on developing efficient and effective algorithms for mining the available data sets."
          "\n  The list of Integration Schemes is as follows "
          "\n  •  No Coupling − In this scheme, the data mining system does not utilize any of the database or data warehouse functions. It fetches the data from a particular source and processes that data using some data mining algorithms. The data mining result is stored in another file. "
          "\n  •   	Loose Coupling − In this scheme, the data mining system may use some of the functions of database and data warehouse system. It fetches the data from the data respiratory managed by these systems and performs data mining on that data. It then stores the mining result either in a file or in a designated place in a database or in a data warehouse.  "
          "\n  •   Semi−tight Coupling − In this scheme the data mining system is linked with a database or a data warehouse system and in addition to that  efficient implementations of a few data mining primitives can be provided in the database. "
          "\n  •   Tight coupling − In this coupling scheme, the data mining system is smoothly integrated into the database or data warehouse system. The data mining subsystem is treated as one functional component of an information . "


  ),
  DM(
      question: "  Decision Tree Induction Algorithm  ",
      answer: " A data mining system can be classified according to the following criteria  "
          "\n  A machine researcher named J. Ross Quinlan in 1980 developed a decision tree algorithm known as ID3 (Iterative Dichotomiser). Later  he presented C4.5  which was the successor of ID3. ID3 and C4.5 adopt a greedy approach. "
          "\n  In this algorithm there is no backtracking; the trees are constructed in a top-down recursive divide-and-conquer manner. "

  ),
  DM(
      question: "  Tree Pruning ",
      answer: " 35.Tree Pruning Tree pruning is performed in order to remove anomalies in the training data due to noise or outliers. The pruned trees are smaller and less complex. "
          "\n   Tree Pruning Approaches"
          "\n  •    There are two approaches to prune a tree.  "
          "\n  •   Pre-pruning − The tree is pruned by halting its construction early. "
          "\n  •   Post-pruning - This approach removes a sub-tree from a fully grown tree. "


  ),
  DM(
      question: "  Data Mining - Bayesian Classification ",
      answer: " Bayesian classification is based on Bayes' Theorem. Bayesian classifiers are the statistical classifiers. "
          "\n  •    Bayesian classifiers can predict class membership probabilities such as the probability that a given tuple belongs to a particular class ."

  ),
  DM(
      question: "  Baye's  Theorem",
      answer: " Bayes' Theorem is named after Thomas Bayes. There are two types of probabilities . "
          "\n  •      Posterior Probability [P(H/X)] "
          "\n  •   Prior Probability [P(H)] "
          "\n  •   where X is data tuple and H is some hypothesis. "
          "\n  •   According to Bayes' Theorem, "
          "\n  •   P(H/X)= P(X/H)P(H) / P(X) "


  ),
  DM(
      question: "  Bayesian Belief Network ",
      answer: " Bayesian Belief Networks specify joint conditional probability distributions. They are also known as Belief Networks, Bayesian Networks, or Probabilistic  Networks  . "
          "\n  •   A Belief Network allows class conditional independencies to be defined between subsets of variables.  "
          "\n  •   It provides a graphical model of causal relationship on which learning can be performed.  "
          "\n  •   We can use a trained Bayesian Network for classification (X)  "
          "\n  •   There are two components that define a Bayesian Belief Network − "
          "\n  •   Directed acyclic graph "
          "\n  •   A set of conditional probability tables "

  ),
  DM(
      question: "  Conditional Probability Table  ",
      answer: " The conditional probability table for the values of the variable LungCancer  (LC) showing each possible combination of the values of its parent nodes   FamilyHistory (FH)  and Smoker (S)  "


  ),
  DM(
      question: "  What is Clustering  ",
      answer: " Clustering is the process of making a group of abstract objects into classes of similar objects.  "
          "\n  •   Points to Remember   "
          "\n  •    A cluster of data objects can be treated as one group. "
          "\n  •    While doing cluster analysis, we first partition the set of data into groups based on data similarity and then assign the labels to the groups. "
          "\n  •    The main advantage of clustering over classification is that, it is adaptable to "
          "\n  •   changes and helps single out useful features that distinguish different groups  "

  ),
  DM(
      question: "  Bayesian Belief Network  ",
      answer: " Bayes' Theorem is named after Thomas Bayes. There are two types of probabilities .   Bayesian Belief Networks specify joint conditional probability distributions. They are also known as Belief Networks  Bayesian Networks  or Probabilistic Networks ."
          "\n  • A Belief Network allows class conditional independencies to be defined  between subsets of variables. "
          "\n • It provides a graphical model of causal relationship on which learning can be performed. "
          "\n  • We can use a trained Bayesian Network for classification. "
          "\n  • There are two components that define a Bayesian Belief Network  "
          "\n  • Directed acyclic graph  "
          "\n  • A set of conditional probability tables  "


  ),
  DM(
      question: "  Applications of Cluster Analysis  ",
      answer: "  	Clustering analysis is broadly used in many applications such as market research, pattern recognition, data analysis, and image processing. "
          "\n  •    Clustering can also help marketers discover distinct groups in their customer base. And they can characterize their customer groups based on the purchasing patterns. "
          "\n  •    In the field of biology, it can be used to derive plant and animal taxonomies, categorize genes with similar functionalities and gain insight into structures inherent to populations. "
          "\n  •    Clustering also helps in identification of areas of similar land use in an earth observation database. It also helps in the identification of groups of houses in a city according to house type, value, and geographic location. "
          "\n  • Clustering also helps in classifying documents on the web for information discovery. "
          "\n  •    Clustering is also used in outlier detection applications such as detection of credit card fraud. "
          "\n  •    As a data mining function, cluster analysis serves as a tool to gain insight into the distribution of data to observe characteristics of each cluster "

  ),
  DM(
      question: " Requirements of Clustering in Data Mining ",
      answer: "The following points throw light on why clustering is required in data mining −"
          "\n  •    Scalability − We need highly scalable clustering algorithms to deal with large databases. "
          "\n  •    Ability to deal with different kinds of attributes − Algorithms should be capable to be applied on any kind of data such as interval-based (numerical) data, categorical, and binary data. "
          "\n  •    Discovery of clusters with attribute shape − The clustering algorithm should be capable of detecting clusters of arbitrary shape. They should not be bounded to only distance measures that tend to find spherical cluster of small sizes. "
          "\n  •    High dimensionality − The clustering algorithm should not only be able to handle low-dimensional data but also the high dimensional space. "
          "\n  •    Ability to deal with noisy data − Databases contain noisy, missing or erroneous data. Some algorithms are sensitive to such data and may lead to poor quality clusters. "
          "\n  •   Interpretability − The clustering results should be interpretable, comprehensible, and usable. "


  ),
  DM(
      question: "  Clustering Methods  ",
      answer: " Clustering methods can be classified into the following categories . "
          "\n  •    Partitioning Method  "
          "\n  •    Hierarchical Method "
          "\n  •    Density-based Method  "
          "\n  •    Grid-Based Method "
          "\n  •    Model-Based Method"
          "\n  •    Constraint-based Method"

  ),
  DM(
      question: "  Information Retrieval  ",
      answer: " Information retrieval deals with the retrieval of information from a large number of text-based documents. Some of the database systems are not usually present in information retrieval systems because both handle different kinds of data. "
          "\n      Examples of information retrieval system include −"
          "\n  •    Online Library catalogue system"
          "\n  •    Online Document Management Systems"
          "\n  •    Web Search Systems etc. "


  ),
  DM(
      question: "  Data Mining System Products ",
      answer: " There are many data mining system products and domain specific data mining applications. The new data mining systems and applications are being added to the previous systems. Also, efforts are being made to standardize data mining languages . "
          "\n  •     Choosing a Data Mining System "
          "\n  •    The selection of a data mining system depends on the following features "
          "\n  •    Data Types − The data mining system may handle formatted text, record-based data, and relational data. The data could also be in ASCII text, relational database data or data warehouse data. Therefore, we should check what exact format the data mining system can handle. "
          "\n  •    System Issues − We must consider the compatibility of a data mining system with different operating systems. One data mining system may run on only one operating system or on several. There are also data mining systems that provide web-based user interfaces and allow XML data as input. "
          "\n  •    Data Sources − Data sources refer to the data formats in which data mining system will operate. Some data mining system may work only on ASCII text files while others on multiple relational sources. Data mining system should also support ODBC connections or OLE DB for ODBC connections. "
          "\n  •    Data Mining functions and methodologies − There are some data mining systems that provide only one data mining function such as classification while some provides multiple data mining functions such as concept description "

  ),
  DM(
      question: "  Trends in Data Mining ",
      answer: "  Data mining concepts are still evolving and here are the latest trends that we get to see in this field –"
          "\n  •       Application Exploration. "
          "\n  •    Scalable and interactive data mining methods. "
          "\n  •    Integration of data mining with database systems, data warehouse systems   and web database systems. "
          "\n  •    SStandardization  of data mining query language. "
          "\n  •    Visual data mining. "
          "\n  •    New methods for mining complex types of data. "
          "\n  •    Biological data mining. "
          "\n  •    Data mining and software engineering. "
          "\n  •    Web mining. "
          "\n  •    Distributed data mining. "
          "\n  •    Real time data mining. "
          "\n  •    Multi database data mining. "
          "\n  •    Privacy protection and information security in data mininge in this field "


  ),
  DM(
      question: "  Theoretical Foundations of Data Mining  ",
      answer: " The theoretical foundations of data mining includes the following concepts  "
          "\n •   Data Reduction − The basic idea of this theory is to reduce the data representation which trades accuracy for speed in response to the need to obtain quick approximate answers to queries on very large databases. Some of the data reduction techniques are as follows .    "
          "\n  •   Singular value Decomposition  "
          "\n  •    Wavelets"
          "\n  •    Regression"
          "\n  •    Log-linear models"
          "\n  •    Histograms"
          "\n  •    Clustering  "
          "\n  •       Sampling    "


  ),
  DM(
      question: "  Statistical  Data Mining ",
      answer: " Some of the Statistical Data Mining Techniques are as follows  . ""\n  •  Regression − Regression methods are used to predict the value of the response variable from one or more predictor variables where the variables are numeric. Listed below are the forms of Regression . "
          "\n  •  Linear "
          "\n  •    Multiple "
          "\n  • Weighted "
          "\n  • Polynomial"
          "\n  • Nonparametric "
          "\n  • Robust "

  ),
  DM(
      question: " ",
      answer: " "

  ),
  DM(
      question: "  Visual Data Mining  ",
      answer: "  Visual Data Mining uses data and/or knowledge visualization techniques to discover implicit knowledge from large data sets. Visual data mining can be viewed as an integration of the following disciplines  . "
          "\n  •  Data Visualization  "
          "\n  • Data Mining "
          "\n  • Computer Graphics "
          "\n  • Multimedia Systems "
          "\n  • Human Computer Interaction "
          "\n  • Pattern Recognition "
          "\n  • High-performance Computing "


  ),
  DM(
      question: "   Audio Data Mining  "  ,
      answer:   "  Audio data mining makes use of audio signals to indicate the patterns of data or the features of data mining results. By transforming patterns into sound and musing  we can listen to pitches and tunes, instead of watching pictures, in order to identify anything interesting. "

  ),
  DM(
      question: "  Data Mining and Collaborative Filtering   "  ,
      answer:   " Consumers today come across a variety of goods and services while shopping. During live customer transactions, a Recommender System helps the consumer by making product recommendations. "
          "\n The Collaborative Filtering Approach is generally used for recommending products to customers. These recommendations are based on the opinions of other customers . "


  ),



];




