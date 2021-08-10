class Web {
  final String question;
  final String answer;
  Web({this.question, this.answer});
}

String string="No Name";
List<Web> names = [


  Web(
      question: "What is Web Engineering ? ",
      answer: "Web Engineering Web Engineering (WebE) is concerned with the establishment and use of sound scientific, engineering, and management principles and disciplined and systematic approaches to the successful development, deployment, and maintenance of high quality Web-based systems and applications."
  ),
  Web(
      question: "Attributs of web based system and application",
      answer: "A web-based system is an application that is accessed via HTTP. The term web-based is usually used to describe applications that run in a web browser. It can, though, also be used to describe applications that have a very small component of the solution loaded on the client PC."
          "\n\n • In the early days of the Web, we built systems using informality, urgency, intuition, and art – Informality Informality leads to an easy work environment environment—one in which you can do your own thing. – Urgency leads to action and rapid decision making. – Intuition Intuition is an intangible intangible quality quality that enables enables you to “feel” your way through complex situations. – Art leads to aesthetic form and function—to something that pleases those who encounter it. • Problem is—this approach can and often does lead to problems."
          "\n\n A web application is a computer program that utilizes web browsers and web technology to perform tasks over the Internet."
          " \n\n Web applications use a combination of server-side scripts (PHP and ASP) to handle the storage and retrieval of the information, and client-side scripts (JavaScript and HTML) to present information to users. This allows users to interact with the company using online forms, content management systems, shopping carts and more. In addition, the applications allow employees to create documents, share information, collaborate on projects, and work on common documents regardless of location or device."
          "\n \n ATTRIBUTES OF WEB APPLICATION"
          "\n\n  According to Roger, the following attributes are encountered in the vast majority of web applications: "
          "\n\n    1.     Network intensiveness. A WebApp resides on a network and must serve the needs of a diverse community of clients. The network may enable worldwide access and communication (i.e., the Internet) or more limited access and communication. "
          "\n\n  2.     Concurrency. A large number of users may access the WebApp at one time. In many cases, the patterns of usage among end users will vary greatly. "
          "\n\n  3.     Unpredictable load. The number of users of the WebApp may vary by orders of magnitude from day to day. One hundred users may show up on Monday; 10,000 may use the system on Thursday. "
          "\n\n  4.     Performance. If a WebApp user must wait too long (for access, for server side processing, for client-side formatting and display), he or she may decide to go elsewhere. "
          "\n\n  5.     Availability. Although expectation of 100 percent availability is unreasonable, users of popular WebApps often demand access on a 24/7/365 basis. Users in Australia or Asia might demand access during times when traditional domestic software applications in North America might be taken off-line for maintenance."
          "\n\n  6.     Data driven. The primary function of many WebApps is to use hypermedia to present text, graphics, audio, and video content to the end user. In addition, WebApps are commonly used to access information that exists on databases that are not an integral part of the Web-based environment (e.g., e-commerce or financial applications)."
          "\n\n  7.     Content sensitive. The quality and aesthetic nature of content remains an important determinant of the quality of a WebApp. "
          "\n\n  8.     Continuous evolution. Unlike conventional application software that evolves over a series of planned, chronologically spaced releases, Web applications evolve continuously. It is not unusual for some WebApps (specifically, their content) to be updated on a minute-by-minute schedule or for content to be independently computed for each request. "
          "\n\n  9.     Immediacy. Although immediacy—the compelling need to get software to market quickly—is a characteristic of many application domains, WebApps often exhibit a time-to-market that can be a matter of a few days or weeks."
          "\n\n  10.   Security. Because WebApps are available via network access, it is difficult, if not impossible, to limit the population of end users who may access the application. In order to protect sensitive content and provide secure modes of data transmission, strong security measures must be implemented throughout the infrastructure that supports a WebApp and within the application itself."
  ),
  Web(
      question: " THE LAYERS OF WEB APPLICATION ",
      answer: "In this section, I am going to discuss on the layers of web application. The development of web based system and applications incorporate specialized process model which prescribed an approach towards identifying some conceptually identical software engineering layers. Hence, these layers include the following: "
          "\n\n  1.Process:"
          "\n Web engineering models embrace the agile development of philosophy that defines the following activities: "
          "\n I.Embrace change"
          "\n II.Encourage the creativity and independence of development   staff and strong interaction with WebApp stakeholders"
          "\n III.  Build systems using small development team"
          "\n IV.Emphasizes evolutionary or incremental development using short development cycles. "
          "\n\n  2. Methods: "
          "The web engineering methods landscape encompasses a set of   technical tasks that enables a web engineer to understand, characterize and then build a high quality web app. These can be analyzed as follow: "
          "\n I.  Communication methods: it defines the approach used to facilitate communication between web engineers and all other web stakeholders. "
          "\n II. Requirements Analysis methods: these methods provide a basis for understanding the content to be delivered by WebApp, the function to  be provided for the end user, and modes of interaction that each class of user will require. "
          "\n III. Design Methods: it compasses a series of design techniques that address web app content, application and information architecture, interface design and navigation structure. "
          "\n IV. Testing methods: it incorporates formal technical reviews of both the content and design model and a wide array of testing techniques. "
          "\n\n  3. Tools and Technology "
          "These technologies encompasses a wide array of content description and modelling languages, browsers, multimedia tools, site authoring tool, database connectivity tool, servers and servers utilities, and site management and analysis tools."
  ),
  Web(
      question: "what is Web engineering process?",
      answer: "Web Engineering is the application of systematic, disciplined and quantifiable approaches to development, operation, and maintenance of Web-based applications. It is both a pro-active approach and a growing collection of theoretical and empirical research in Web application development."
          "\n\n  Web Engineering Process"
          "\n\n  Web application often uses incremental process model, its development process includes the following several steps: "
          "\n\n  (1) Client communication: Capture the demand information about the problem through the communication with customer, describe how users interact with system based on the use case method, can be used to guide the follow-up of plan, analysis and design modeling."
          "\n\n  (2) Plan: Formulate Incremental plan of project In order to adjust plan according to requirements. "
          "\n\n  (3) Web analysis: Analyze requirements; establish a defined demand analysis model to describe the system needs. Analysis model often be described by using UML use case figure represent functions, using UML dynamic model represent the behavior and using UML class diagram represent the static structure of the system. "
          "\n\n  (4) Web design: Design system architecture structure, navigation, interface and other related model. "
          "\n\n  (5) Building: Using web development tool to achieve the Web application and test it. "
          "\n\n  (6) Deployment: Configure it to suitable for terminal client operation environment. "
  ),
  Web(
      question: "WEB APPLICATION ANALYSIS",
      answer: "Web Application Analysis refers to all applications that are accessed through a browser. Security testing for your application is very important if data leaks or modifications are unacceptable and intolerable. For example, if a e-commerce applications, which sometimes involve banking transactions, security testing is critical. It should also ensure that sufficient authentication and authorization mechanisms are in place."
  ),
  Web(
      question: "Requirments Analysis",
      answer: " Software requirements analysis is an important and a decisive step of software life cycle . According to its own characteristics of the web engineering, can determine its analysis tasks as follows: Content analysis, interaction analysis, functional analysis, configuration analysis and navigation analysis. For example, with an online elective course system, through the communication with customer can draw the demand description about this problem as follows: Administrator access to the system from the system administrator interface, establish the curriculum information of this semester and students' information by adding, modification and deletion operations and keep them in the database. "
  ),
  Web(
      question: " Analysis Model",
      answer: " Analysis modeling helps you to understand the detailed requirements that will allow you to satisfy user needs. "
          "\n\n  • Analysis modles look at content,interaction, functon and behavior, and the WebApp configuration."
          "\n\n  • To determine determine the how much analysis analysis modeling modeling to do, examine examine the: "
          "\n\n  • Size and complexity of the WebApp increment • Number of stakeholders (analysis can help to identify conflicting requirements coming from different sources). "
          "\n\n  • Size of the WebE team "
          "\n\n  • Degree to which members of the WebE team have worked together before (analysis can help develop a common understanding of the project). "
          "\n\n  • Degree to which the organization’s success is directly dependent on the success of the WebApp ."
          "\n\n  Analysis Outputs Analysis Outputs"
          "\n\n  • Interaction model. Describes the manner in which users interact with the WebApp. "
          "\n\n  • Information model. Identifies the full spectrum of content to be provided by the WebApp. Content includes text, graphics and images, and video and audio data. "
          "\n\n  • Functional model. Defines the operations that will be applied to WebApp content and describes other processing functions that are independent of content but necessar y to the end user. "
          "\n\n  • Configuration model. Describes the environment and infrastructure in which the WebApp resides. "
  ),
  Web(
      question: "Web apps Estimation",
      answer: " Web application development cost estimation is not that easy to be made beforehand. It depends on a large number of variables and criteria which makes each case unique. In this article, we’ll calculate the custom web application development cost as the sum of smaller components. "

          "\n\n  For this purpose, we are trying to split the development process into the simple CRUDS. Knowing how much each element would cost and the approximate number of such parts will help you to settle up your budget expectations. The question is no longer whether a company needs to have a web-based version of their software product or enterprise business application but to know how much does it cost to develop a web application that would meet the company’s business goals in the era of the cloud computing. "

          "\n\n  List of Contents: "
          "\n\n  1.People involved in the web-based application development process"
          "\n\n 2. Custom web application development cost. "
          "\n\n  3.Web application cost estimation template of the cinema ticket booking app. "
          "\n\n 4. Conclusion "
  ),
  Web(
      question: "The Content Model ",
      answer: " Identify content objects: "
          "\n\n  – External entities (e.g., other systems, databases, people) that produce or consume information to be used by the WebApp. "
          "\n\n  – Things (e g. ., reports reports, displays displays, video images) images) that are part of the information information domain for the problem. "
          "\n\n  – Occurrences or events (e.g., a quote or an order) that occur within the context of a user’s interaction with a WebApp – Roles (e.g., retail purchasers, customer support, salesperson) played by people who interact with the WebApp. "
          "\n\n  – Organizational units (e.g., division, group, team) that are relevant to an application. "
          "\n\n  – Places (e.g., manufacturing floor or loading dock) that establish the context of the problem and the overall function of the WebApp . "
          "\n\n  – Structures (e.g., sensors, monitoring devices) that define a class of objects or relate d classes of objects."
  ),
  Web(
      question: "Web Design",
      answer: " Web Design is a term defining design field featuring all the activities connected with the creation and maintenance of websites and pages both as pieces of practical interaction and the product with certain aesthetic qualities. The web design process includes the full cycle of production path from the initial idea sketched roughly in pencil to elaborate visual performance, information architecture, and updated design in the process of actual website use. "
  ),
  Web(
      question: "The WebApp  Design Pyramid  ",
      answer: " The creation of an effective design will typically require a diverse set of skills.Sometimes, for small projects, a single developer may need to be multi-skilled. "
          "\n\n  Interface Design"
          "\n  Interface design describes the structure and organization of the user interface.It includes a represention of screen layout,a definition of the modes of interaction and a description of navigation mechanisms. "

          "\n\n Web Aesthetic Design"
          "\n Aesthetic design, also called graphic design."
          "\n Layout Issues :Don’t be afraid of white space,Emphasize content,Organize layout elements from top-left to bottom right,Group navigation, content, and function geographically within the page,Don’t extend your real estate with the scrolling bar,Consider resolution and browser window size when designing layout."
          "\n\n Content Design"
          "\n\n • Develops a design representation for content objects"
          "\n •For WebApps, a content object is more closely aligned with a data object for conventional software. "
          "\n\n •Represents the mechanisms required to instantiate their relationships to one another. "
          "\n •Analogous to the relationship between analysis classes and design components. "
          "\n\n • A content object has attributes that include content-specific information"
          "\n\n •Implementation-specific attributes that are specified as part of design"

          "\n\n Architecture Design"
          "\n •Content architecture focuses on the manner in which content objects (or composite objects such as Web pages) are structured for presentation and navigation. "
          "\n •The term information architecture is also used to predict structures that lead to better organization, labeling, navigation, and searching of content objects."

          "\n\n WebApp architecture"
          "\n WebApp architecture describes an infrastructure that enables a Web-based system or application to achieve its business objectives."
          "\n\n\n Model-View-Controller (MVC) architecture"
          "\n\n Model : "
          "The model (sometimes referred to as the model object) contains all application-specific content and processing logic, including all content objects, access to external data/information sources, and all processing functionality that is application specific. "
          "\n\n View : "
          "\n\n The view contains all interface specific functions and enables the presentation of content and processing logic, including all content objects, access to external data/information sources, and all processing functionality required by the end user. "
          "\n\n Controller : "
          "\n\n • The controller manages access to the model and the view and coordinates the flow of data between them. "

          "\n\n\n Navigation Design"
          "\n\n Begins with a consideration of the user hierarchy and related use cases. "
          "\n\n • Each actor may use the WebApp somewhat differently and therefore have different navigation requirements"
          "\n\n• As each user interacts with the WebApp, it encounters a series of navigation semantic units (NSUs) "
          "\n • NSU—a set of information and related navigation structures that collaborate in the fulfillment of a subset of related user requirements. "
  ),

  Web(
      question: " Design issus of Web apps",
      answer: " Web design as a term can also name the result of mentioned activity direction, which means that this word is used to describe structure, functionality, style, and appearance features of a website or a web page interface. In addition, web design also can include content generation and management. "
          "\n\n  So, it’s easy to see that the term itself is very broad and comprehensive. Due to this fact, web design as a domain of human activity lies at the crossroads of many sciences and practices. Among them we should mention:"
          "\n\n  •drawing and composition"
          "\n\n  •painting and color theory"
          "\n\n  •logic and schematism"
          "\n\n • analysis and statistics"
          "\n\n • visual arts"
          "\n\n  •programming"
          "\n\n  •user research"
          "\n\n  •psychology"
          "\n\n  •copywriting"
          "\n\n  •branding and marketing etc."
          "\n\n  Covering diverse aspects of a website’s functionality and appearance, some designers work in teams every member of which specializes in a particular sphere while the others can work out different of the mentioned aspects individually. Anyway, in the vast majority of cases, web design is the sphere of digital products which have to be functional and user-centered. As famous American designer Charles Eames said (Design is a plan for arranging elements in such a way as best to accomplish a particular purpose) and his words totally reflect the idea of modern web design. "
          "\n\n  The authors of the book (Research-Based Web Design & Usability Guidelines) mention: (To ensure the best possible outcome, designers should consider a full range of user-interface issues, and work to create a Web site that enables the best possible human performance.) Working over a website, designers have to concentrate on such aspects as: "
          "\n\n  •usability (the website is convenient, clear, logical, and easy to use) "
          "\n\n  •utility (the website provides useful content and solves users’ problems) "
          "\n\n  •accessibility (the website is convenient for different categories of users) "
          "\n\n  •desirability (the website is attractive and problem-solving, it retains users and creates a positive experience which they are ready to repeat.) "
  ),
  Web(
      question: "Client-side scripting",
      answer: "Typically, a client is a computer application, such as a web browser, that runs on a user's local computer, smartphone, or other device, and connects to a server as necessary. Operations may be performed client-side because they require access to information or functionality that is available on the client but not on the server, because the user needs to observe the operations or provide input, or because the server lacks the processing power to perform the operations in a timely manner for all of the clients it serves. Additionally, if operations can be performed by the client, without sending data over the network, they may take less time, use less bandwidth, and incur a lesser security risk. "
          "\n\n  When the server serves data in a commonly used manner, for example according to standard protocols such as HTTP or FTP, users may have their choice of a number of client programs (e.g. most modern web browsers can request and receive data using both HTTP and FTP). In the case of more specialized applications, programmers may write their own server, client, and communications protocol which can only be used with one another. "
          "\n\n  Programs that run on a user's local computer without ever sending or receiving data over a network are not considered clients, and so the operations of such programs would not be termed client-side operations. "
          "\n\n  In the context of the World Wide Web, commonly encountered computer languages which are evaluated or run on the client side include: "
          "\n 1. Cascading Style Sheets (CSS) "
          "\n 2.  HTML"
          "\n 3.  JavaScript"
          "\n\n  JavaScript"
          "\n\n  JavaScript (JS) is a lightweight, interpreted, or just-in-time compiled programming language with first-class functions. While it is most well-known as the scripting language for Web pages, many non-browser environments also use it, such as Node.js, Apache CouchDB and Adobe Acrobat. JavaScript is a prototype-based, multi-paradigm, single-threaded, dynamic language, supporting object-oriented, imperative, and declarative (e.g. functional programming) styles."
          "\n\n  AJAX"
          "\n\n  AJAX (also AJAX /ˈeɪdʒæks/; short for Asynchronous JavaScript and XML[1][2] is a set of web development techniques using many web technologies on the client-side to create asynchronous web applications. With Ajax, web applications can send and retrieve data from a server asynchronously (in the background) without interfering with the display and behaviour of the existing page. By decoupling the data interchange layer from the presentation layer, Ajax allows web pages and, by extension, web applications, to change content dynamically without the need to reload the entire page. In practice, modern implementations commonly utilize JSON instead of XML.JAX."
          "\n\n  JQuery"
          "\n\n  JQuery is a fast, small, and feature-rich JavaScript library. It makes things like HTML document traversal and manipulation, event handling, animation, and Ajax much simpler with an easy-to-use API that works across a multitude of browsers. With a combination of versatility and extensibility, jQuery has changed the way that millions of people write JavaScript. "
  ),
  Web(
      question: " Server-side scripting ",
      answer: "Server-side scripting is a technique used in web development which involves employing scripts on a web server which produce a response customised for each user's (client's) request to the website. The alternative is for the web server itself to deliver a static web page. Scripts can be written in any of a number of server-side scripting languages that are available (see below). Server-side scripting is distinguished from client-side scripting where embedded scripts, such as JavaScript, are run client-side in a web browser, but both techniques are often used together. "

          "\n\n  Server-side scripting is often used to provide a customised interface for the user. These scripts may assemble client characteristics for use in customizing the response based on those characteristics, the user's requirements, access rights, etc. Server-side scripting also enables the website owner to hide the source code that generates the interface, whereas with client-side scripting, the user has access to all the code received by the client. A down-side to the use of server-side scripting is that the client needs to make further requests over the network to the server in order to show new information to the user via the web browser. These requests can slow down the experience for the user, place more load on the server, and prevent use of the application when the user is disconnected from the server."
          "\n\n  There are a number of server-side scripting languages available, including: ActiveVFP (*.avfp),ASP (*.asp),ASP.NET Web Forms (*.aspx),ASP.NET Web Pages (*.cshtml, *.vbhtml) etc. "
          "\n\n  ASP"
          "\n\n  Active Server Pages (ASP) is Microsoft's first server-side scripting language and engine for dynamic web pages.It was first released in December 1996, before being superseded in January 2002 by ASP.NET. "
          "\n\n  ASP.NET"
          "\n\n  ASP.NET is an open-source,[2] server-side web-application framework designed for web development to produce dynamic web pages. It was developed by Microsoft to allow programmers to build dynamic web sites, applications and services. "

          "\n\n  It was first released in January 2002 with version 1.0 of the .NET Framework and is the successor to Microsoft's Active Server Pages (ASP) technology. ASP.NET is built on the Common Language Runtime (CLR), allowing programmers to write ASP.NET code using any supported .NET language. The ASP.NET SOAP extension framework allows ASP.NET components to process SOAP messages. "

          "\n\n  ASP.NET's successor is ASP.NET Core. It is a re-implementation of ASP.NET as a modular web framework, together with other frameworks like Entity Framework. The new framework uses the new open-source .NET Compiler Platform (codename Roslyn) and is cross platform. ASP.NET MVC, ASP.NET Web API, and ASP.NET Web Pages (a platform using only Razor pages) have merged into a unified MVC 6. "
  ),

  Web(
      question: " Framework and PHP MVC Frameworks",
      answer: " A framework, or software framework, is a platform for developing software applications. It provides a foundation on which software developers can build programs for a specific platform. For example, a framework may include predefined classes and functions that can be used to process input, manage hardware devices, and interact with system software. This streamlines the development process since programmers don't need to reinvent the wheel each time they develop a new application. "
          "\n\n  PHP MVC framework. "
          "\n\n  PHP MVC is an application design pattern that separates the application data and business logic (model) from the presentation (view). MVC stands for Model, View & Controller. "
          "\n The controller mediates between the models and views. "
          "\n Think of the MVC design pattern as a car and the driver. "
          "The car has the windscreens (view) which the driver (controller) uses to monitor traffic ahead then speed or brake (model) depending on what he sees ahead. "
          "\n\n  Laravel"
          "\n\n  A popular PHP MVC framework introduced in 2011 is Laravel. The framework’s main goal is to take the drag from development to make it more fun and enjoyable. Laravel’s philosophy suits very well mostly among the millennial web developers. "
          "\n\n  Laravel achieved this output by easing common tasks like authentication, routing, sessions, and caching. It is pleasing even without sacrificing functionality — making it very suitable for beginners of PHP. "
          "\n\n  CodeIgniter "
          "\n\n  CodeIgniter is one of the oldest PHP frameworks, a brainchild of Rick Ellis in 2006. Being a classic doesn’t imply that this framework is outdated. It only means that CodeIgniter has gone through a lot of trials, errors, and updates that made it a PHP MVC framework. "

          "\n\n  In addition, Codeigniter has in-depth documentation and support from its community — making it a great advantage for web developers for technical support. Its main strength lies in its speed that competes with other frameworks. "

          "\n\n  Symfony"
          "Launched in 2005, Symfony is a sophisticated web development platform. Similarly, its years in the industry garnered increased support in the community. It has various updates and upgrades to better help your web developers. "

          "\n\n  Symfony has had a head start from the other PHP MVC frameworks. It has established quite a reputation. However, its advanced features would make a difficult learning curve for if you have novice or junior web developers. "


          "\n\n  Zend Framework"
          "n\n  Implemented using a 100% object-oriented concept, Zend has features like inheritance and interfaces. In addition, Its other features are drag-and-drop editor, cryptographic coding tools, and instant online debugging tools among the many others. "

          "\n\n  However, the only detrimental side of the Zend Framework is its complex components. It’s one of the most difficult PHP frameworks on the list. "
          "\n\n  CakePHP"
          "\n\n  CakePHP was said to be one of the easiest frameworks to learn. The creators of this framework managed to develop the CRUD concept: which means create, read, update, and delete. "

          "\n\n  Already a decade old, it remains one of the most popular PHP frameworks. CakePHP helps your developers create visually impressive feature-loaded websites. "
          "\n\n  ASP.NET MVC "
          "\n\n  ASP.NET is a free web framework for building websites and web applications on .NET Framework using HTML, CSS, and JavaScript."
          "ASP.NET MVC 5 is a web framework based on Mode-View-Controller (MVC) architecture. Developers can build dynamic web applications using ASP.NET MVC framework that enables a clean separation of concerns, fast development, and TDD friendly."
  ),


  Web(
      question: "Web service",
      answer: "A web service is any piece of software that makes itself available over the internet and uses a standardized XML messaging system. XML is used to encode all communications to a web service. For example, a client invokes a web service by sending an XML message, then waits for a corresponding XML response. As all communication is in XML, web services are not tied to any one operating system or programming language—Java can talk with Perl; Windows applications can talk with Unix applications. "
          "\n\n  Web services are self-contained, modular, distributed, dynamic applications that can be described, published, located, or invoked over the network to create products, processes, and supply chains. These applications can be local, distributed, or web-based. Web services are built on top of open standards such as TCP/IP, HTTP, Java, HTML, and XML. "
          "\n\n  Web services are XML-based information exchange systems that use the Internet for direct application-to-application interaction. These systems can include programs, objects, messages, or documents. "
  ),

  Web(
      question: "Encryption techniques",
      answer: " Encryption: Encryption is a process which transforms the original information into an unrecognizable form. This new form of the message is entirely different from the original message. That's why a hacker is not able to read the data as senders use an encryption algorithm. Encryption is usually done using key algorithms."
          "\n\n  Decryption"
          "\n Decryption is a process of converting encoded/encrypted data in a form that is readable and understood by a human or a computer. This method is performed by un-encrypting the text manually or by using keys used to encrypt the original data. "
          "\n\n  Types of Encryption"
          "\n\n  1.Symmetric:Symmetric encryption are algorithms which use the same cryptographic keys for both encryption of plaintext and decryption of ciphertext. "
          "\n\n  2.Asymmetric :Asymmetric encryption uses 2 pairs of key for encryption. Public key is available to anyone while the secret key is only made available to the receiver of the message. This boots security. "
          "\n\n  Public Key: Public key cryptography is an encryption system which is based on two pairs of keys. Public keys are used to encrypt messages for a receiver. "
          "\n\n  Private Key: Private key may be part of a public/ private asymmetric key pair. It can be used in asymmetric encryption as you can use the same key to encrypt and decrypt data. "
          "\n\n\n  Digital signature"
          "\n\n  A digital signature is a mathematical technique used to validate the authenticity and integrity of a message, software or digital document. It's the digital equivalent of a handwritten signature or stamped seal, but it offers far more inherent security. A digital signature is intended to solve the problem of tampering and impersonation in digital communications. "
          "\n\n  Digital signatures are based on public key cryptography, also known as asymmetric cryptography. Using a public key algorithm, such as RSA (Rivest-Shamir-Adleman), two keys are generated, creating a mathematically linked pair of keys, one private and one public. "

          "\n\n  Digital signatures work through public key cryptography's two mutually authenticating cryptographic keys. The individual who creates the digital signature uses a private key to encrypt signature-related data, while the only way to decrypt that data is with the signer's public key. "

          "\n\n  Benefits of digital signatures"

          "\n\n  Security is the main benefit of digital signatures. Security capabilities embedded in digital signatures ensure a document is not altered and signatures are legitimate. Security features and methods used in digital signatures include the following: "

          "\n\n  Personal identification numbers (PINs), passwords and codes. Used to authenticate and verify a signer's identity and approve their signature. Email, username and password are the most common methods used. "
          "\n\n  •Asymmetric cryptography. Employs a public key algorithm that includes private and public key encryption and authentication. "
          "\n\n  •Checksum A long string of letters and numbers that represents the sum of the correct digits in a piece of digital data, against which comparisons can be made to detect errors or changes. A checksum acts as a data fingerprint. "
          "\n\n  •Cyclic redundancy check (CRC). An error-detecting code and verification feature used in digital networks and storage devices to detect changes to raw data. "
          "\n\n  •Certificate authority (CA) validation. CAs issue digital signatures and act as trusted third parties by accepting, authenticating, issuing and maintaining digital certificates. The use of CAs helps avoid the creation of fake digital certificates."
          "\n\n  •Trust service provider (TSP) validation. A TSP is a person or legal entity that performs validation of a digital signature on a company's behalf and offers signature validation reports. "

          "\n\n  Digital Certificate"
          "\n\n  A Digital Certificate is an electronic password that allows a person, organizaion to exchange data securely over the Internet using the public key infrastructure (PKI). Digital Certificate is also known as a public key certificate or identity certificate. "
          "\n\n  Types of Digital Certificate"
          "\n\n  Email certificate: It contains the email id of the user. This is used to identify the email message’s signer has an email id that is the same as mentioned in the user’s certificate. "
          "\n\n  2. Server-side SSL certificate: These types of a certificate are useful for the merchants because merchants want their users to trust on their side and buy good services form their site. "
          "\n\n  3. Client-side SSL certificate: a merchant uses this type of certificate to identify their clients. "
          "\n\n  4. Code Signing certificates: This type of digital Certificate allows the Software developer to encrypt the code of their software or application. After encrypting the code attacker can not change or modify that code. Code Signing Certificates ensures the highest levels of security and verification. CA of the Code Signing Certificate verifies the integrity of software and the publisher’s identity using public key infrastructure (PKI) and digital signature technology and confirms that your code has not been tampered with or corrupted. "

          "\n\n  Why use PKI or PGP with digital signatures? "
          "\n\n  Digital signatures use the PKI standard and the Pretty Good Privacy (PGP) encryption program because both reduce potential security issues that come with transmitting public keys. They validate that the sender's public key belongs to that individual and verify the sender's identity. "
          "\n\n  PKI is a framework for services that generate, distribute, control and account for public key certificates. PGP is a variation of the PKI standard that uses symmetric key and public key cryptography, but it differs in how it binds public keys to user identities. PKI uses CAs to validate and bind a user identity with a digital certificate, whereas PGP uses a web of trust. Users of PGP choose who they trust and which identities get vetted. PKI users defer to trusted CAs. "
          "\n\n  The effectiveness of a digital signature's security is dependent on the strength of the private key security. Without PKI or PGP, it's impossible to prove someone's identity or revoke a compromised key, and it's easier for malicious actors to impersonate people. "
  ),
  Web(
      question: "security threat",
      answer: "The terms threat, vulnerability and weakness are often used in cybersecurity. Understanding the difference between these terms is important. It allows organizations to correctly implement, document and assess their cybersecurity activities and controls. Here, we take a closer look at security threats."
  ),
  Web(
      question: "Client-Based Security Vulnerabilities",
      answer: "The types of design vulnerabilities often found on endpoints involve defects in client-side code that is present in browsers and applications. The defects most often found include these: "
          "\n\n  •Sensitive data left behind in the file system. Generally, this consists of temporary files and cache files, which may be accessible by other users and processes on the system. "
          "\n\n  •Unprotected local data. Local data stores may have loose permissions and lack encryption. "
          "\n\n  •Vulnerable applets. Many browsers and other client applications often employ applets for viewing documents and video files. Often, the applets themselves may have exploitable weaknesses. "
          "\n\n  •Unprotected or weakly protected communications. Data transmitted between the client and other systems may use weak encryption, or use no encryption at all. "
          "\n\n  •Weak or nonexistent authentication. Authentication methods on the client, or between the client and server systems, may be unnecessarily weak. This permits an adversary to access the application, local data, or server data without first authenticating."

          "\n\n  Desktop Security"
          "\n\n  Information technology security is like an onion whose layers protect computer users from hackers. If a computer is not protected at the personal level, it could allow a hacker to send thousands of illicit e-mails and cause you to lose your network access. You can protect yourself from the average desktop hacker by being aware of some of their common tactics. "
          "\n\n  One method used in desktop hacking is shoulder surfing. This is when an unnoticed individual looks over your shoulder to obtain private information like your user name and password. The best way to fend off this hack is to physically position your computer so that you can see all persons that might be able to look at the keyboard, monitor, or screen of your computer. If you can’t move the computer, place small mirrors on the monitor so that you can see any person able to view your screen. "
          "\n\n  Phishing"
          "\n\n Phishing is a cybercrime in which a target or targets are contacted by email, telephone or text message by someone posing as a legitimate institution to lure individuals into providing sensitive data such as personally identifiable information, banking and credit card details, and passwords. "
          "\n\n The information is then used to access important accounts and can result in identity theft and financial loss. "
  ),
  Web(
      question: " What is cross-site scripting (XSS)",
      answer:"Cross-site scripting (also known as XSS) is a web security vulnerability that allows an attacker to compromise the interactions that users have with a vulnerable application. It allows an attacker to circumvent the same origin policy, which is designed to segregate different websites from each other. Cross-site scripting vulnerabilities normally allow an attacker to masquerade as a victim user, to carry out any actions that the user is able to perform, and to access any of the user's data. If the victim user has privileged access within the application, then the attacker might be able to gain full control over all of the application's functionality and data."
          "\n\n How does XSS work? "
          "\n\n Cross-site scripting works by manipulating a vulnerable web site so that it returns malicious JavaScript to users. When the malicious code executes inside a victim's browser, the attacker can fully compromise their interaction with the application. "
          "\n\n SQL injection"
          "\n\n SQL injection is a code injection technique, used to attack data-driven applications, in which malicious SQL statements are inserted into an entry field for execution (e.g. to dump the database contents to the attacker). SQL injection must exploit a security vulnerability in an application's software, for example, when user input is either incorrectly filtered for string literal escape characters embedded in SQL statements or user input is not strongly typed and unexpectedly executed. SQL injection is mostly known as an attack vector for websites but can be used to attack any type of SQL database. "
          "\n\n SQL injection attacks allow attackers to spoof identity, tamper with existing data, cause repudiation issues such as voiding transactions or changing balances, allow the complete disclosure of all data on the system, destroy the data or make it otherwise unavailable, and become administrators of the database server. "

          "\n\n In a 2012 study, it was observed that the average web application received 4 attack campaigns per month, and retailers received twice as many attacks as other industries."
  ),
  Web(
      question: " Building Secure Web Applications ",
      answer: "Web application security breaches on websites of major corporation s and government entities have received significant media attention due to large number of users affected and the leaking of sen sitive per sonal information. This training will show how to develop secure Web applications and cover s security aspects of the full software development life cycle (SD LC). Participants will learn about general security concepts and review common risk , including OWASP’s Top 10 list, as se s s the technical and business impact of security risks and apply mitigation strategies. The training includes several hands-on labs covering implementation, white-box analys is and black-box testing for security. While most code examples use PHP, MySQL and JavaScript, the content is equally applicable to other programming languages and database engines. Participants are welcome to bring Web applications or code samples for review during the training also. "

          "\n\n Training outline"
          "\n\n I. Introduction"
          "\n\n Topics covered: "
          "\n\n Security concepts"
          "\n\n Real-world examples of successful attacks"
          "\n\n Security in the software development life cycle"
          "\n\n Infra structure vs. application security"
          "\n\n Layer s of protection "
          "\n Learning objectives : Under s tand the security landscape, the impact of security breaches in Web application s, the types of attack vector s and methods of protection at different layers."
          "\n\n II. Common risks explained"
          "\n\n Topics covered: Attack types and common risks, including OWASP’s Top 10 list and how multiple relatively harmless vulnerabilities can be combined to form an effective attack. Detailed exploration of Cross- S i te Scripting (X S S), Cross-Site Request Forgery (CSR F), HTTP Response Splitting, SQL injection, command injection, path traversal, and in secure direct object references. Learning objectives : Under s tand common risks in Web applications and what risks they present to the user and the website owner. Unders tand the most frequent and serious  attacks in detail and know how to secure Web applications against these. "
          "\n\n III. Tools to the rescue "
          "\n\n Topics covered: Overview of how tools help with building and running secure Web applications, including code libraries and frameworks, penetration testing and static code analysis tools intru sion detection systems/intrusion prevention systems (ID S/IP S). Learning objectives : Under stand what tools are available to help during the full life cycle of a Web application, from specification and design, development and te sting to protecting against common attacks at runtime. "
  ),
  Web(
      question: " Testing Web apps ",
      answer: "Web testing is a software testing practice to test websites or web applications for potential bugs. It’s a complete testing of web-based applications before making live. "
          "\n\n A web-based system needs to be checked completely from end-to-end before it goes live for end users. "
          "\n\n By performing website testing, an organization can make sure that the web-based system is functioning properly and can be accepted by real-time users. "
          "\n\n The UI design and functionality are the captains of website testing."
          "\n\n Content Testing"
          "\n\n As UX professionals, we’re all familiar with the need to test user experience designs. Testing content, however, might be a different story. Most companies haven’t given testing content the attention it deserves—partly because it’s challenging. One challenge is that time and budget usually do not allow us to test every single piece of content. Another challenge is that gathering too much unfocused feedback can freeze our projects in analysis paralysis. To meet these challenges, try testing your content concepts—and start testing them early in your projects. "
          "\n\n I have found surprisingly little advice about testing content that is integral to rather than supportive of the user experience. Also scarce is advice about testing content for more than usability. A good starting point for understanding the need to test content is a blog post by Ginny Redish, “Usability Testing: Be Sure to Test Content as Well as Navigation.” According to Redish: "
          "\n Too many usability tests focus only on finding information—not on how the information itself works for people.—Ginny Redish"
          "\n This column explains the value of testing content with real people and offers tips on evaluating content concepts. "
  ),
  Web(
      question: " What is User Interface Testing ",
      answer: "User Interface Testing, also known as GUI Testing is basically a mechanism meant to test the aspects of any software that a user will come into contact with. This usually means testing the visual elements to verify that they are functioning according to requirements – in terms of functionality and performance. UI testing ensures that UI functions are bug-free. "

          "\n\n Websites comprise web elements created with CSS, JavaScript, and numerous other programming languages.  UI testing performs tests and assertions of these elements to validate their efficacy. It is focused on examining visual and structural parts of the software i.e. parts the user would be concerned with, rather than the internal logic of the software. "
          "\n\n UI Testing covers the gamut of visual indicators and graphic-based icons –  toolbars, fonts, menus, text boxes, radio buttons, checkboxes, colors, and more. "
          "\n\n Some of the features included in UI test suites include: "
          "\n\n Functionality"
          "\n\n Visual Design"
          "\n\n Performance"
          "\n\n Usability"
          "\n\n Compliance"
  ),
  Web(
      question: "Navigation testing",
      answer: " Navigation tests analyze how users navigate through your website or application, given a specific task or goal. The results help you hone critical user flows, and improve your information architecture. "
          "\n\n Running a navigation test is simple. You upload a series of screens to emulate a particular interaction flow, and at each step, highlight the parts of the interface which can be clicked to navigate to the next step in the sequence. We call these ‘hitzones’. "
          "\n\n The user is presented with your interface and asked to complete a particular task. At each step, the position and timing of their clicks are recorded. "
          "\n\n If the user clicks within one of the hitzones, they simply proceed to the next step in the sequence. "
          "\n\n If they don't click within a hitzone, the test ends, and they can then give feedback around why they chose to click where they did. "
          "\n\n The result is a funnel report showing how many users successfully clicked in the correct place at each step, where people dropped off, and free-text feedback from every user after their final click. This makes the navigation test an indispensable tool for understanding what is confusing your users. "
          "\n\n Navigation testing also allows you to get valuable feedback in the early stages of the design process because it can be performed on sketches, wireframes, or high fidelity mock-ups of an interface. "
  ),
  Web(
      question: " Configuration Testing ",
      answer:"Configuration testing is a method of testing a system under development on multiple machines that have different combinations or configurations of hardware and software. The performance of the system or an application is tested against each of the supported hardware & software configurations. "

          "\n\n When we say different configurations of hardware & software, it is attributed to multiple operating system versions, browsers, supported drivers, memory sizes, hard drive types, CPU’s, etc. "
          "\n\n Why This Testing? "
          "\n\n As discussed above, this testing is a technique that assesses the performance of a software, system/application considering the different system configurations. "
          "\n\n This testing is done to determine the optimal configurations under which a system or an application can work fine without any bugs, issues or flaws in performance. So, the most efficacious configuration that will deliver the required performance characteristics is spotted with the help of this testing. "
          "\n\n The second main reason for this testing is to verify the system’s compatibility with the other software or equipment signified in the SRS (software requirement specification). "
  ),
  Web(
      question: " Security Testing ",
      answer:"SECURITY TESTING is a type of Software Testing that uncovers vulnerabilities, threats, risks in a software application and prevents malicious attacks from intruders. The purpose of Security Tests is to identify all possible loopholes and weaknesses of the software system which might result in a loss of information, revenue, repute at the hands of the employees or outsiders of the Organization. "
          "\n\n Why Security Testing is Important?"
          "\n\n The main goal of Security Testing is to identify the threats in the system and measure its potential vulnerabilities, so the threats can be encountered and the system does not stop functioning or can not be exploited. It also helps in detecting all possible security risks in the system and helps developers to fix the problems through coding. "
  ),
  Web(
      question: " performance testing ",
      answer:"The failure of a mission-critical web application can be costly. "
          "\n\n Recently, the stock-trading app Robinhood went down for 24 hours during what was probably one of the stock market's most significant swings. "
          "\n\n The reason for this major outage, according to the folks at Robinhood, was that their system struggled with unprecedented load and crashed. How many users and how much long-term revenue do you think Robinhood lost because of bad performance? "
          "\n\n Remember that top engineering organizations consider performance not as nice-to-have, but as a crucial feature of their products. But most engineering teams do not regularly testGuild performance and scalability of their infrastructure, and most lack the tools to properly do so. "
          "\n\n Although you can find plenty of commercial tool options out there, for the right organization, free and open-source tools may be a good alternative—or the perfect complement to your commercial tool set. "
          "\n\n\n The value of performance"
          "\n\n Before talking tools, let's consider load times and the value of performance. When you understand that performance is key to a great user experience, you need tools that will do one thing very well, and that's to measure the user's perceived load time. "
          "\n\n There are many performance rules out there, but ultimately, load time is the only performance metric that matters. "
          "\n\n How fast is fast enough for a web application? Here's a quick overview of key performance metrics: "
          "\n\n •  Under 100 milliseconds is perceived as instantaneous. "
          "\n\n •  A 100ms to 300ms delay is perceptible. "
          "\n\n •  One second is about the limit for the user's flow of   thought. "
          "\n\n •  to stay uninterrupted. "
          "\n\n •  Users expect a site to load in 2 seconds. "
          "\n\n •  After 3 seconds, 40% of visitors will abandon your site."
          "\n\n •  10 seconds is around the limit for keeping the user's attention. "
          "\n\n So, as you can see, most software users want instant response. "
          "\n\n Because of this, the importance of performance is increasing, and engineering teams need to treat performance as a feature. The goal of a performance load test is to understand how your applications behave under heavy load conditions."
  ),
  Web(
      question: "Application usage Monitoring And Report generation",
      answer: "Application usage reports are useful both for admins and managers, admins will be able to better optimize resources, while managers will have an overview of employee time management. "
          "\n\n Monitor Application Usage per User"
          "\n\n Gather application usage information for each user on your server. Find out the exact time a particular user connected to a server and when the user started the specific app."
          "See which application users use the most and track the number of concurrent applications during user sessions. "
          "\n\n Report Generation: Reports may be generated server-side on BrightServer instances using BrightServer Scripts and methods. This will create PDF reports on the server's file system using BrightXpress' Report framework. These reports may then be used for other back-end processes, or synchronised back to devices, typically with the externalBlob data type. "
  ),



];




