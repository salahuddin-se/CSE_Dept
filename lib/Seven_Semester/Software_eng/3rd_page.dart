import 'package:flutter/material.dart';

class Soft {
  final String question;
  final String answer;
  Soft({@required this.question, @required this.answer});
}

String string="No Name";
List<Soft> names = [


  Soft(
      question: "What is software? ",
      answer: " Computer programs and associated documentation. Software products may be developed for a particular customer or may be developed for a general market."
          "\n  There are two fundamental types of software product:"
          "\n   1.Generic products: These are stand-alone systems that are produced by a development organization and sold on the open market to any customer who is able to buy them. Examples of this type of product include software for PCs such as databases, word processors, drawing packages and project management tools."
          "\n   2.Customised (or bespoke) products: These are systems which are commissioned by a particular customer. A software contractor develops the software especially for that customer. Examples of this type of software include control systems for electronic devices, systems written to support a particular business process and air traffic control systems. "

  ),

  Soft(
      question: "What is software engineering? ",
      answer: "Software engineering is an engineering discipline that is concerned with all aspects of software production from the early stages of system specification to maintaining the system after it has gone into use."
          "\n   In this definition, there are two key phrases: "
          "\n  1.Engineering discipline: Engineers make things work. They apply theories, methods and tools where these are appropriate, but they use them selectively and always try to discover solutions to problems even when there are no applicable theories and methods. Engineers also recognise that they must work to organisational and financial constraints, so they look for solutions within these constraints. "
          "\n  2.All aspects of software production: Software engineering is not just concerned with the technical processes of software development but also with activities such as software project management and with the development of tools, methods and theories to support software production."

  ),

  Soft(
      question: "What’s the difference between software engineering and computer science?",
      answer: "Essentially, computer science is concerned with the theories and methods that underlie computers and software systems, whereas software engineering is concerned with the practical problems of producing software. Some knowledge of computer science is essential for software engineers in the same way that some knowledge of physics is essential for electrical engineers."

  ),

  Soft(
      question: "What is the difference between software engineering and system engineering?",
      answer: "System engineering is concerned with all aspects of the development and evolution of complex systems where software plays a major role. System engineering is therefore concerned with hardware development, policy and process design and system deployment as well as software engineering. System engineers are involved in specifying the system, defining its overall architecture and then integrating the different parts to create the finished system. They are less concerned with the engineering of the system components (hardware, software, etc."

  ),

  Soft(
      question: "What is a software process?",
      answer: "A software process is the set of activities and associated results that produce a software product. There are four fundamental process activities that are common to all software processes. These are:"
          "\n    1. Software specification: where customers and engineers define the software to be produced and the constraints on its operation."
          "\n    2.Software development: where the software is designed and programmed."
          "\n   3.Software validation: where the software is checked to ensure that it is what the customer requires."
          "\n   4.Software evolution: where the software is modified to adapt it to changing customer and market requirements."

  ),

  Soft(
      question: "What is a software process model? ",
      answer: "A software process model is a simplified description of a software process that presents one view of that process. "
          "\n   Some examples of the types of software process model that may be produced are:"
          "\n   1.A workflow model: This shows the sequence of activities in the process along with their inputs, outputs and dependencies. The activities in this model represent human actions."
          "\n   2.A dataflow or activity model: This represents the process as a set of activities, each of which carries out some data transformation. It shows how the input to the process, such as a specification, is transformed to an output, such as a design. The activities here may represent transformations carried out by people or by computers. "
          "\n   3.A role/action model: This represents the roles of the people involved in the software process and the activities for which they are responsible."

  ),

  Soft(
      question: "What are software engineering methods? ",
      answer: "A software engineering method is a structured approach to software development whose aim is to facilitate the production of high-quality software in a cost-effective way. Methods such as Structured Analysis (DeMarco, 1978) and JSD (Jackson, 1983) were first developed in the 1970s. "

  ),

  Soft(
      question: " What is CASE? ",
      answer: " The acronym CASE stands for Computer-Aided Software Engineering. It covers a wide range of different types of programs that are used to support software process activities such as requirements analysis, system modeling, debugging and testing. All methods now come with associated CASE technology such as editors for the notations used in the method, analysis modules which check the system model according to the method rules and report generators to help create system documentation. The CASE tools may also include a code generator that automatically generates source code from the system model and some process guidance for software engineers.  "

  ),

  Soft(
      question: " What are the attributes of good software? ",
      answer: " The specific set of attributes that you might expect from a software system obviously depends on its application. Therefore, a banking system must be secure, an Product characteristic Description."
          "\n    1.Maintainability: Software should be written in such a way that it may evolve to meet the changing needs of customers. This is a critical attribute because software change is an inevitable consequence of a changing business environment. "
          "\n   2.Dependability: Software dependability has a range of characteristics, including reliability, security and safety. Dependable software should not cause physical or economic damage in the event of system failure."
          "\n   3.Efficiency: Software should not make wasteful use of system resources such as memory and processor cycles. Efficiency therefore includes responsiveness, processing time, memory utilization , etc."
          "\n   4.Usability: Software must be usable, without undue effort, by the type of user for whom it is designed. This means that it should have an appropriate user interface and adequate documentation. "

  ),

  Soft(
      question: " What are the key challenges facing software engineering? ",
      answer: " Software engineering in the 21st century faces three key challenges:"
          "\n   1.The heterogeneity challenge: Increasingly, systems are required to operate as distributed systems across networks that include different types of computers and with different kinds of support systems. It is often necessary to integrate new software with older legacy systems written in different programming languages. The heterogeneity challenge is the challenge of developing techniques for building dependable software that is flexible enough to cope with this heterogeneity."
          "\n   2.The delivery challenge: Many traditional software engineering techniques are time-consuming. The time they take is required to achieve software quality. However, businesses today must be responsive and change very rapidly. Their supporting software must change equally rapidly. The delivery challenge is the challenge of shortening delivery times for large and complex systems without compromising system quality. "
          "\n   3.The trust challenge: As software is intertwined with all aspects of our lives, it is essential that we can trust that software. This is especially true for remote software systems accessed through a web page or web service interface. The trust challenge is to develop techniques that demonstrate that software can be trusted by its users."


  ),

  Soft(
      question: " Professional and ethical responsibility",
      answer: " there are areas where standards of acceptable behavior  are not bounded by laws but by the more tenuous notion of professional responsibility. Some of these are:"
          "\n   1.Confidentiality: You should normally respect the confidentiality of your employers or clients irrespective of whether a formal confidentiality agreement has been signed."
          "\n   2.Competence: You should not misrepresent your level of competence. You should not knowingly accept work that is outside your competence."
          "\n   3.Intellectual property rights: You should be aware of local laws governing the use of intellectual property such as patents and copyright. You should be careful to ensure that the intellectual property of employers and clients is protected."
          "\n   4.Computer misuse: You should not use your technical skills to misuse other people’s computers. Computer misuse ranges from relatively trivial (game playing on an employer’s machine, say) to extremely serious (dissemination of viruses."


  ),

  Soft(
      question: "The waterfall model",
      answer: "The first published model of the software development process was derived from more general system engineering processes (Royce, 1970). The principal stages of the model map onto fundamental development activities:"
          "\n\n  1.Requirements analysis and definition: The system’s services, constraints and goals are established by consultation with system users. They are then defined in detail and serve as a system specification."
          "\n    2.System and software design: The systems design process partitions the requirements to either hardware or software systems. It establishes an overall system architecture. Software design involves identifying and describing the fundamental software system abstractions and their relationships."
          "\n    3.Implementation and unit testing:  During this stage, the software design is realized as a set of programs or program units. Unit testing involves verifying that each unit meets its specification."
          "\n    4.Integration and system testing: The individual program units or programs are integrated and tested as a complete system to ensure that the software requirements have been met. After testing, the software system is delivered to the customer. "
          "\n    5.Operation and maintenance: Normally (although not necessarily) this is the longest life-cycle phase. The system is installed and put into practical use. Maintenance involves correcting errors which were not discovered in earlier stages of the life cycle, improving the implementation of system units and enhancing the system’s services as new requirements are discovered."

  ),

  Soft(
      question: "Evolutionary development",
      answer: "Evolutionary development is based on the idea of developing an initial implementation, exposing this to user comment and refining it through many versions until an adequate system has been developed . Specification, development and validation activities are interleaved rather than separate, with rapid feedback across activities."
          "\n    There are two fundamental types of evolutionary development:"
          "\n    1.Exploratory development: where the objective of the process is to work with the customer to explore their requirements and deliver a final system. The development starts with the parts of the system that are understood. The system evolves by adding new features proposed by the customer."
          "\n    2.Throwaway prototyping: where the objective of the evolutionary development process is to understand the customer’s requirements and hence develop a better requirements definition for the system. The prototype concentrates on experimenting with the customer requirements that are poorly  understood."
          "\n\n    An evolutionary approach to software development is often more effective than the waterfall approach in producing systems that meet the immediate needs of customers. The advantage of a software process that is based on an evolutionary approach."
          "\n    the evolutionary approach has two problems:  "
          "\n    1.The process is not visible: Managers need regular deliverables to measure progress. If systems are developed quickly, it is not cost-effective to produce documents that reflect every version of the system. "
          "\n    2.Systems are often poorly structured Continual: change tends to corrupt the software structure. Incorporating software changes becomes increasingly difficult and costly. "
          "\n     For small and medium-sized systems (up to 500,000 lines of code), I think that the evolutionary approach is the best approach to development."

  ),

  Soft(
      question: "Component-based software engineering ",
      answer: "This reuse-oriented approach relies on a large base of reusable software components and some integrating framework for these components. Sometimes, these components are systems in their own right (COTS or commercial off-the-shelf systems) that may provide specific functionality such as text formatting or numeric calculation. While the initial requirements specification stage and the validation stage are comparable with other processes, the intermediate stages in a reuse-oriented process are different. These stages are:"
          "\n\n  1.Component analysis: Given the requirements specification, a search is made for components to implement that specification. Usually, there is no exact match, and the components that may be used only provide some of the functionality required."
          "\n    2.Requirements modification: During this stage, the requirements are analysed using information about the components that have been discovered. They are then modified to reflect the available components. Where modifications are impossible, the component analysis activity may be re-entered to search for alternative solutions."
          "\n    3.System design with reuse: During this phase, the framework of the system is designed or an existing framework is reused. The designers take into account the components that are reused and organise the framework to cater to this. Some new software may have to be designed if reusable components are not available."
          "\n    4.Development and integration: Software that cannot be externally procured is developed, and the components and COTS systems are integrated to create the new system. "
          "\n   Component-based software engineering has the obvious advantage of reducing the amount of software to be developed and so reducing cost and risks. It usually also leads to faster delivery of the software. However, requirements compromises are inevitable and this may lead to a system that does not meet the real needs of users. "

  ),

  Soft(
      question: "Process iteration",
      answer: "I introduce the topic by describing two process models that have been explicitly designed to support process iteration:"
          "\n   1.Incremental delivery: The software specification, design and implementation are broken down into a series of increments that are each developed in turn."
          "\n    2.Spiral development: The development of the system spirals outwards from an initial outline through to the final developed system."

  ),

  Soft(
      question: "Spiral development",
      answer: "The spiral model of the software process  was originally proposed by Boehm (Boehm, 1988). Rather than represent the software process as a sequence of activities with some backtracking from one activity to another, the process is represented as a spiral. Each loop in the spiral represents a phase of the software process. Thus, the innermost loop might be concerned with system feasibility, the next loop with requirements definition, the next loop with system designand so on. Each loop in the spiral is split into four sectors: "
          "\n\n 1.Objective setting: Specific objectives for that phase of the project are defined. Constraints on the process and the product are identified and a detailed management plan is drawn up. Project risks are identified. Alternative strategies, depending on these risks, may be planned."
          "\n   2.Risk assessment and reduction: For each of the identified project risks, a detailed analysis is carried out. Steps are taken to reduce the risk. For example, if there is a risk that the requirements are inappropriate, a prototype system may be developed. "
          "\n   3.Development and validation: After risk evaluation, a development model for the system is chosen. For example, if user interface risks are dominant, an appropriate development model might be evolutionary prototyping. If safety risks are the main consideration, development based on formal transformations may be the most appropriate and so on. The waterfall model may be the most appropriate development model if the main identified risk is sub-system integration."
          "\n   4.Planning: The project is reviewed and a decision made whether to continue with a further loop of the spiral. If it is decided to continue, plans are drawn up for the next phase of the project."
          "\n   The main difference between the spiral model and other software process models is the explicit recognition of risk in the spiral model. Informally, risk simply means something that can go wrong. For example, if the intention is to use a new programming language, a risk is that the available compilers are unreliable or do not produce sufficiently efficient object code. Risks result in project problems such as schedule and cost overrun so risk minimisation is a very important project management activity."

  ),

  Soft(
      question: "Software specification ",
      answer: "Software specification or requirements engineering is the process of understanding and defining what services are required from the system and identifying the constraints on the system’s operation and development. Requirements engineering is a particularly critical stage of the software process as errors at this stage inevitably lead to later problems in the system design and implementation. There are four main phases in the requirements engineering process:"
          "\n   1.Feasibility study: An estimate is made of whether the identified user needs may be satisfied using current software and hardware technologies. The study considers whether the proposed system will be cost-effective from a business point of view and whether it can be developed within existing budgetary constraints. A feasibility study should be relatively cheap and quick. The result should inform the decision of whether to go ahead with a more detailed analysis."
          "\n   2.Requirements elicitation and analysis: This is the process of deriving the system requirements through observation of existing systems, discussions with potential users and procurers, task analysis and so on. This may involve the development of one or more system models and prototypes. These help the analyst understand the system to be specified."
          "\n   3.Requirements specification: The activity of translating the information gathered during the analysis activity into a document that defines a set of requirements. Two types of requirements may be included in this document. User requirements are abstract statements of the system requirements for the customer and end-user of the system; system requirements are a more detailed description of the functionality to be provided."
          "\n   4.Requirements validation: This activity checks the requirements for realism, consistency and completeness. During this process, errors in the requirements document are inevitably discovered. It must then be modified to correct these problems. "

  ),

  Soft(
      question: "Software design and implementation",
      answer: "A software design is a description of the structure of the software to be implemented, the data which is part of the system, the interfaces between system components and, sometimes, the algorithms used. The specific design process activities are: "
          "\n\n  1.Architectural design: The sub-systems making up the system and their relationships are identified and documented. "
          "\n   2.Abstract specification: For each sub-system, an abstract specification of its services and the constraints under which it must operate is produced."
          "\n   3.Interface design: For each sub-system, its interface with other sub-systems is designed and documented. This interface specification must be unambiguous as it allows the sub-system to be used without knowledge of the sub-system operation. "
          "\n   4.Component design: Services are allocated to components and the interfaces of these components are designed."
          "\n   5.Data structure design: The data structures used in the system implementation are designed in detail and specified. "
          "\n   6.Algorithm design: The algorithms used to provide services are designed in detail and specified."


  ),

  Soft(
      question: "Software validation",
      answer: "Software validation or, more generally, verification and validation (V & V) is intended to show that a system conforms to its specification and that the system meets the expectations of the customer buying the system. The stages in the testing process are: "
          "\n\n   1.Component (or unit) testing: Individual components are tested to ensure that they operate correctly."
          "\n    2.System testing: The components are integrated to make up the system. This process is concerned with finding errors that result from unanticipated interactions between components and component interface problems."
          "\n    3.Acceptance testing: This is the final stage in the testing process before the system is accepted for operational use. The system is tested with data supplied by the system customer rather than with simulated test data. "

  ),

  Soft(
      question: "Software evolution ",
      answer: "The flexibility of software systems is one of the main reasons why more and more software is being incorporated in large, complex systems. Once a decision has been made to procure hardware, it is very expensive to make changes to the hardware design. However, changes can be made to software at any time during or after the system development. Even extensive changes are still much cheaper than corresponding changes to system hardware. Historically, there has always been a split between the process of software development and the process of software evolution (software maintenance). People think of software development as a creative activity where a software system was developed from an initial concept through to a working system. However, they sometimes think of software maintenance as dull and uninteresting. Although the costs of ‘maintenance’ are often several times the initial development costs, maintenance processes are sometimes considered to be less challenging than original software development."

  ),

  Soft(
      question: "Project management",
      answer: "Software managers do the same kind of job as other engineering project managers. However, software engineering is different from other types of engineering in a number of ways. These distinctions make software management particularly difficult. Some of the differences are:"
          "\n\n   1.The product is intangible: The manager of a shipbuilding project or of a civil engineering project can see the product being developed. If a schedule slips, the effect on the product is visible—parts of the structure are obviously unfinished. Software is intangible. It cannot be seen or touched. Software project managers cannot see progress. They rely on others to produce the documentation needed to review progress."
          "\n    2.There are no standard software: processes In engineering disciplines with a long history, the process is tried and tested. The engineering process for some types of system, such as bridges and buildings is well understood. However, software processes vary dramatically from one organisation to another. Although our understanding of these processes has developed significantly in the past few years, we still cannot reliably predict when a particular software process is likely to cause development problems. This is especially true when the software project is part of a wider systems engineering project. "
          "\n    3.Large software projects are often ‘one-off’ projects: Large software projects are usually different in some ways from previous projects. Therefore, even managers who have a large body of previous experience may find it difficult to anticipate problems. Furthermore, rapid technological changes in computers and communications can make a manager’s experience obsolete. Lessons learned from previous projects may not be transferable to new projects."

  ),

  Soft(
      question: "Management activities",
      answer: "r, most managers take responsibility at some stage for some or all of the following activities: "
          "\n\n    • Proposal writing"
          "\n      • Project planning and scheduling"
          "\n      • Project cost"
          "\n      • Project monitoring and reviews"
          "\n      • Personnel selection and evaluation"
          "\n      • Report writing and presentations"
          "\n Project managers usually have to select people to work on their project. Ideally, skilled staff with appropriate experience will be available to work on the project. However, in most cases, managers have to settle for a less-than-ideal project team. The reasons for this are:"
          "\n    1.The project budget may not cover the use of highly paid staff. Less experienced, less well-paid staff may have to be used."
          "\n    2.Staff with the appropriate experience may not be available either within an organisation or externally. It may be impossible to recruit new staff to the project. Within the organisation, the best people may already be allocated to other projects."
          "\n    3.The organisation may wish to develop the skills of its employees. Inexperienced staff may be assigned to a project to learn and to gain experience.  "
          "\n\n   Types of plan:"
          "\n    1.Quality plan: Describes the quality procedures and standards that will be used in a project."
          "\n    2.Validation plan: Describes the approach, resources and schedule used for system validation."
          "\n    3.Configuration Describes: the configuration management procedures management plan and structures to be used."
          "\n    4.Maintenance plan: Predicts the maintenance requirements of the system, maintenance costs and effort required. "
          "\n    5.Staff development plan: Describes how the skills and experience of the project team members will be developed."

  ),

  Soft(
      question: "The project plan",
      answer: "The project plan sets out the resources available to the project, the work breakdown and a schedule for carrying out the work. most plans should include the following sections: "
          "\n\n   1.Introduction: This briefly describes the objectives of the project and sets out the constraints (e.g., budget, time, etc.) that affect the project management."
          "\n   2.Project organization: This describes the way in which the development team is organised, the people involved and their roles in the team."
          "\n   3.Risk analysis: This describes possible project risks, the likelihood of these risks arising and the risk reduction strategies that are proposed."
          "\n   4.Hardware and software resource requirements: This specifies the hardware and the support software required to carry out the development. If hardware has to be bought, estimates of the prices and the delivery schedule may be included."
          "\n   5.Work breakdown: This sets out the breakdown of the project into activities and identifies the milestones and deliverables associated with each activity."
          "\n   6.Project schedule: This shows the dependencies between activities, the estimated time required to reach each milestone and the allocation of people to activities."
          "\n   7.Monitoring and reporting mechanisms: This defines the management reports that should be produced, when these should be produced and the project monitoring mechanisms used."

  ),

  Soft(
      question: "Milestones and deliverables",
      answer: "Managers need information to do their job. Because software is intangible, this information can only be provided as reports and documents that describe the state of the software being developed. Without this information, it is impossible to assess how well the work is progressing, and cost estimates and schedules cannot be updated. When planning a project, you should establish a series of milestones, where a milestone is a recognisable end-point of a software process activity. At each milestone, there should be a formal output, such as a report, that can be presented to management. Milestone reports need not be large documents. They may simply be a short report of what has been completed. Milestones should represent the end of a distinct, logical stage in the project. Indefinite milestones such as ‘Coding 80% complete’ that can’t be checked are useless for project management. You can’t check whether this state has been achieved because the amount of code that still has to be developed is uncertain. A deliverable is a project result that is delivered to the customer. It is usually delivered at the end of some major project phase such as specification or design. Deliverables are usually milestones, but milestones need not be deliverables. To establish milestones, the software process must be broken down into basic activities with associated outputs. "
  ),

  Soft(
      question: "Risk management",
      answer: "Risks may threaten the project, the software that is being developed or the organisation. There are, therefore, three related categories of risk:"
          "\n\n   1.Project risks are risks that affect the project schedule or resources. An example might be the loss of an experienced designer"
          "\n    2.Product risks are risks that affect the quality or performance of the software being developed. An example might be the failure of a purchased component to perform as expected."
          "\n    3.Business risks are risks that affect the organisation developing or procuring the software. For example, a competitor introducing a new product is a business risk."
          "\n   The process of risk management is illustrated. It involves several stages:"
          "\n   1.Risk identification: Possible project, product and business risks are identified."
          "\n   2.Risk analysis: The likelihood and consequences of these risks are assessed."
          "\n   3.Risk planning: Plans to address the risk either by avoiding it or minimising its effects on the project are drawn up."
          "\n   4.Risk monitoring: The risk is constantly assessed and plans for risk mitigation are revised as more information about the risk becomes available."
          "\n   There are at least six types of risk that can arise: "
          "\n\n  1.Technology risks: Risks that derive from the software or hardware technologies that are used to develop the system."
          "\n   2 People risks: Risks that are associated with the people in the development team. "
          "\n   3.Organisational risks: Risks that derive from the organisational environment where the software is being developed. "
          "\n   4.Tools risks: Risks that derive from the CASE tools and other support software used to develop the system."
          "\n   5 Requirements risks: Risks that derive from changes to the customer requirements and the process of managing the requirements change."
          "\n   6.Estimation risks: Risks that derive from the management estimates of the system characteristics and the resources required to build the system."

  ),

  Soft(
      question: "Software requirements ",
      answer: "The requirements for a system are the descriptions of the services provided by the system and its operational constraints. These requirements reflect the needs of customers for a system that helps solve some problem such as controlling a device, placing an order or finding information. The process of finding out, analysing, documenting and checking these services and constraints is called requirements engineering (RE)."
          "\n\n   1.User requirements are statements, in a natural language plus diagrams, of what services the system is expected to provide and the constraints under which it must operate. "
          "\n     2.System requirements set out the system’s functions, services and operational constraints in detail. The system requirements document (sometimes called a functional specification) should be precise. It should define exactly what is to be implemented. It may be part of the contract between the system buyer and the software developers. "

  ),

  Soft(
      question: "Functional and non-functional requirements ",
      answer: "Software system requirements are often classified as functional requirements, nonfunctional requirements or domain requirements: "
          "\n\n   1.Functional requirements: These are statements of services the system should provide, how the system should react to particular inputs and how the system should behave in particular situations. In some cases, the functional requirements may also explicitly state what the system should not do. "
          "\n    2.Non-functional requirements: These are constraints on the services or functions offered by the system. They include timing constraints, constraints on the development process and standards. Non-functional requirements often apply to the system as a whole. They do not usually just apply to individual system features or services."
          "\n    3.Domain requirements: These are requirements that come from the application domain of the system and that reflect characteristics and constraints of that domain. They may be functional or non-functional requirements. "

  ),

  Soft(
      question: "User requirements ",
      answer: "various problems can arise when requirements are written in natural language sentences in a text document:"
          "\n\n   1.Lack of clarity: It is sometimes difficult to use language in a precise and unambiguous way without making the document wordy and difficult to read."
          "\n   2.Requirements confusion: Functional requirements, non-functional requirements, system goals and design information may not be clearly distinguished."
          "\n   3.Requirements amalgamation: Several different requirements may be expressed together as a single requirement. "

  ),

  Soft(
      question: "Structured language specifications",
      answer: "Structured natural language is a way of writing system requirements where the freedom of the requirements writer is limited and all requirements are written in a standard way. The advantage of this approach is that it maintains most of the expressiveness and understandability of natural language but ensures that some degree of uniformity is imposed on the specification."
  ),

  Soft(
      question: "What is Testing?",
      answer: "Testing is the process of evaluating a system or its component(s) with the intent to find whether it satisfies the specified requirements or not. In simple words, testing is executing a system in order to identify any gaps, errors, or missing requirements in contrary to the actual requirements. "


  ),

  Soft(
      question: " Purpose of testing",
      answer: "If testing is conducted successfully it will find out errors in the software. Testing also demonstrate that software functions appeared to be working according to specifications, i.e. users get what they want."
          "\n\n Testing is conducted for the following reasons:"
          "\n •To improve quality "
          "\n •For verification & validation (V&V) "
          "\n •For reliability estimation"

  ),

  Soft(
      question: "Verification & Validation",
      answer: "Difference These two terms are very confusing for most people, who use them interchangeably. The following table highlights the differences between verification and validation."
          "\n\n\n   1. Verification addresses the concern: Are you building it right? where as Validation addresses the concern: Are you building the right thing?"

          "\n\n   2. Ensures that the software system meets all the functionality. Where as Ensures that the functionalities meet the intended behavior."
          "\n\n   3. Verification takes place first and includes the checking for documentation, code, etc. where as Validation occurs after verification and mainly involves the checking of the overall product."
          "\n\n   4. Done by developers. Where as Done by testers."
          "\n\n   5.It has static activities, as it includes collecting reviews, walkthroughs, and inspections to verify a software. Where as It has dynamic activities, as it includes executing the software against the requirements."
          "\n\n   6.It is an objective process and no subjective decision should be needed to verify a software. Where as It is a subjective process and involves subjective decisions on how well a software works."

  ),

  Soft(
      question: " Testing and Debugging ",
      answer: " Testing − It involves identifying bug/error/defect in a software without correcting it. Normally professionals with a quality assurance background are involved in bugs identification. Testing is performed in the testing phase.Debugging − It involves identifying, isolating, and fixing the problems/bugs. Developers who code the software conduct debugging upon encountering an error in the code. Debugging is a part of White Box Testing or Unit Testing. Debugging can be performed in the development phase while conducting Unit Testing or in phases while fixing the reported bugs. "

  ),

  Soft(
      question: "Testing Principles ",
      answer: "The principles are as follows: "
          "\n\n  •All test should be traceable to customers"
          "\n  • Tests should be planned long before the test begins"
          "\n  • The Pareto principles- 80% of the contribution comes from 20% of the contributors; applies to software testing (“80% of all bugs can be found in 20% of program modules”. ) "
          "\n  • Testing should begin “in small” and progress towards testing “in large” "
          "\n  • Exhaustive testing is not possible"
          "\n  • To be more effective, testing should be conducted by an independent third party "


  ),

  Soft(
      question: "Criteria of good test ",
      answer: "An excellent test case satisfies the following criteria: "
          "\n  • It has reasonable probability of catching errors."
          "\n  • It is not redundant."
          "\n  • It’s the best of its breed. "
          "\n  • It is neither too simple nor to complex"

  ),

  Soft(
      question: " Testing Methods ",
      answer: " Any engineering product can be tested in one of two ways:"
          "\n\n • Knowing the internal workings of a product, test can be conducted to ensure that all internal operations are performed according to specifications and have adequately examined – White Box or Structural testing."
          "\n • Knowing the specified function that a product has been designed to perform, test can be conducted to verify that each function is fully operational while at the same time searching for error in each function – Black box or Functional testing."

  ),

  Soft(

      question: "Advantages of White Box or Structural testing ",

      answer: "As the tester has knowledge of the source code, it becomes very easy to find out which type of data can help in testing the application effectively. "
          "\n  • It helps in optimizing the code. "
          "\n  • Extra lines of code can be removed which can bring in hidden defects. "
          "\n  • Due to the tester's knowledge about the code, maximum coverage is attained during test scenario writing."
),


  Soft(
      question: "Disadvantages of White Box or Structural testing",
      answer: "• Due to the fact that a skilled tester is needed to perform white-box testing, the costs are increased"
          "\n • Sometimes it is impossible to look into every nook and corner to find out hidden errors that may create problems, as many paths will go untested."
          "\n • It is difficult to maintain white-box testing, as it requires specialized tools like code analyzers and debugging tools."

  ),

  Soft(
      question: "Black box or functional testing ",
      answer:"• The technique of testing without having any knowledge of the interior workings of the application is called black-box testing. The tester is oblivious to the system architecture and does not have access to the source code."
          "\n • Focused on the overall functionality of the software. Black box tests are conducted at software interface. This method allows the functional testing to uncover faults like: "
          "\n  1.incorrect or missing functions,"
          "\n  2.errors in interface"
          "\n  3.error in data structures or databases "
          "\n  4.errors related to performance and program initialization or termination"
          "\n\n •Black box test ensure that the software is fully operational that input is properly accepted and output is correctly produced and the database is maintained. "

  ),

  Soft(
      question: " Advantages of Black box or functional testing ",
      answer: " Well suited and efficient for large code segments."
          "\n   • Code access is not required."
          "\n   • Clearly separates user's perspective from the developer's perspective through visibly defined roles."
          "\n   • Large numbers of moderately skilled testers can test the application with no knowledge of implementation, programming language, or operating systems."

  ),

  Soft(
      question: "Disadvantages of Black box or functional testing",
      answer: " • Limited coverage, since only a selected number of test scenarios is actually performed. "
          "\n    • Inefficient testing, due to the fact that the tester only has limited knowledge about an application."
          "\n    • bool       explicit   private      true"
          "\n    • lind coverage, since the tester cannot target specific code segments or error prone areas."
          "\n    • The test cases are difficult to design."

  ),

  Soft(
      question: "Differences Between Black Box Testing and White Box Testing",
      answer: " Differences Between Black Box Testing and White Box Testing are given below:"
          "\n\n\n   1.Black Box Testing is a software testing method in which the internal structure/ design/ implementation of the item being tested is NOT known to the tester Where as White Box Testing is a software testing method in which the internal structure/ design/ implementation of the item being tested is known to the tester."
          "\n\n   2.Mainly applicable to higher levels of testing: Acceptance Testing , system Testing where asMainly applicable to lower levels of testing: Unit Testing ,Integration Testing "
          "\n\n   3.Generally, independent Software Testers Where as Generally, Software Developers "
          "\n\n   4.Not Required where as Required "
          "\n\n   5.Requirement Specifications where as Detail Design"

  ),

  Soft(
      question: "Different Ways of Functional Testing ",
      answer: " • Function testing: Mainly black box, goal is to find divergences between the specification—a precise description of the of the program’s behavior from the user point of view, or design and the coded product. Specification and boundary values are analyzed."
          "\n   • System testing: an element of larger computer based system. This tests are done in the environment for which the program is design for, like a multi-user network."
          "\n   • Recovery testing: this test forces the system to fail in a variety of ways and verifies that recovery is properly performed."

  ),

  Soft(
      question: "Different Ways of Functional Testing (cont…)",
      answer: " • Security testing: to verify that the protection system built in the system really protect it from improper penetration."
          "\n\n • Performance testing: test is designed to test the run-time performance of the software and occurs throughout all the steps of testing."
          "\n\n • Stress testing: test to ensure that whether the system can handle huge amount of data, a variation is called sensitivity test."

  ),

  Soft(
      question: "User Testing ",
      answer: "  • A mixture of all functional testing. Main goal is to prove that the application is not suited for user’s requirements. Types of user testing:"
          "\n\n  • Alpha testing: is conducted by the end-users in a set-up controlled by the developers. SW is in a natural setting with the developer “looking over the shoulder” of typical users and recording errors and usage problem."
          "\n\n  • Beta testing: here developers are not generally present. It is  a “live” application of the SW in an environment that cannot be controlled by the developers. Users record the errors and send reports to the developer at regular intervals."

  ),


  ];




