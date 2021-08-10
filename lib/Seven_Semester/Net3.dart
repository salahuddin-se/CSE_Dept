class DSP{
  final String question;
  final String answer;
  DSP({this.question, this.answer});
}

String string="No Name";
List<DSP> names = [


  DSP(
      question: "What is a Network?",
      answer: "A network is consists of 2 or more computers connected together, and they can communicate and share resources (e.g. Information) A computer Network is an arrangement that enables two or more computers to communicate (“talk”) to each other, sharing resources, information and services."
          "\n\n Description: Information is no. of use unless it is available at the time and place where it is required. This is especially true in today’s scenario where the competition is very tough. Networking of a computer is the best means to manage information. Very often we come across the phrase “This state has very good network roads."
          "\n\n This is basically implies that it is possible to reach every nook and corner of the state fast, easily, and comfortably. Same analogy can be extended to networks of computers. Network of computers implies linking computers through some kind of a communication links. This does not mean simply connecting the computers through some wires, instead it also includes the software that makes this hardware work, and also ensures that the information between these computers is exchanged without any loss or distortion. In short, it encompasses the whole gamut of hardware and software component that make a computer network operate."

  ),
  DSP(
      question: "Advantages of Networking ",
      answer: "Exchange of information "
          "\n A Network of computer help exchange information between computers. Let us say you want to access data available on your colleague’s machine. Now instead of going to his machine, copying this data and bringing it to your machine, you can simply connect to your colleague’s machine sitting on your seat and access the required data."
          "\n Another advantage of networking is that it helps you to share your office resources more efficiently. Let us assume your office has a very good colored printer attached to one of the computers. There are others sitting on a different floor interested in taking printout on that printer. One option is to let them copy their documents bring them to the required room to take a printout which could result in wastage of time; or provide them with a different printer which could be very expensive, more so it could also lead to inefficient utilization of resources as most of the time these printers could be lying idle. Another alternative would be to connect that single printer though a network to all computers. This way anyone requiring a printout could do it sitting on his table itself. This would result in efficient utilization of resources, as the same printer now would be accessible to large number of people."
  ),
  DSP(
      question: " Classification of Network",
      answer: "Networking is rather a board term. This could mean connecting a small number of PCs spread over one floor, or a few hundreds of different types of computers spread over large distances."
          "\n\n  A)Depending upon the size and working area of the network are following types. "
          "\n • LAN (Local Area Network) "
          "\n • MAN (Metropolitan Area Network) "
          "\n • WAN (Wide Area Network) "
          "\n\n Local Area Network (LAN) "
          "\n A LAN is a group of computers in a localized area. The term localized, could mean a small room of 20 feet by 15 feet or a building sprawling over several acres. In other words, it can be said LAN is a group of computers confined to a building or a cluster of buildings. These are typically ‘personal’ to an organization. "
          "\n Metropolitan Area Network (MAN) "
          "\n A metropolitan area network (MAN) is a network that is large than a LAN. It covers normally the area of a city let’s say a few tends to about one hundred kilometers. "
          "\n\n  Wide Area Network (WAN) "
          "\n WAN differ from LANs because of their wider geographical range. These are spread across countries and also across continents. It can include a large number of computers spread over a large distance. It could also include a group of LANs spread over several locations, and connected together to look like one big LAN. They use microwaves and satellites as the primary medium to reach computing people over long distances, connecting micros, minis and mainframes, in the process. Huge organizations, having their installations spread across the world, link all their computers for faster and efficient exchange of information."
          "\n\n B) Depending the basis of topologies, the Network may be following types "
          "\n 1. Star Network "
          "\n 2. Ring Network "
          "\n 3. Bus Network "
          "\n 4. Mesh or Completely connected Network"
          "\n\n C) Depending the basis of Owner, the Network may be following types: "
          "\n • Private Network"
          "\n • Public Network"
          "\n\n D) Depending upon the type of communication and role of each computer in the network, the network may be of the following types."
          "\n• Client–Server: Containing clients and the servers that support them. The network computer that contains the disk drives, printer or other resources that are shared with other network computers is called Server. Any network computer that is not a server is called a Client (Sometimes also called a workstation). "
          "\n • Peer-to-Peer Network: Which have no servers and use the network to share among independent peers. It’s called a peer network because it looks upon all of the computers on the network as peers. With a peer network any computer on the network can share its resources with other computers on the network. "
          "\n • Hybrid Network: Which is a client-server network that also has peers sharing resources."
          "\n • Zero-Slot Network: These networks are called Zero-Slot networks because they don’t require a special networking card. Zero-Slot network uses serial or parallel port instead of a real networking card. Zero-Slot networks are useful for connecting a Laptop/Notebook computer to a desktop computer to copy an occasional file between the two. The most popular zero-slot network used for this purpose is called Lap link. The limitation of these program is that they only work with two computers at a time, it can’t be used to link three or more computers. "
          "\n\n • Dial-Up Networking: Connecting to the network by using a modem And telephone. Whether you are at home or on the road, you can connect your office computer and the network it is on by using a modem and dialing in to a remote-access server on your network. This feature is called Dial-Up Networking. After you are connected, you can use any shared resources, such as a file or printer that is on the computer or network. Email system uses dial-up networking."

  ),
  DSP(
      question: " Benefits of Local Area Network (LAN)  ",
      answer: " LANs are systems that allow personal computers to share information as well as resources, such as printers, hard disks and optical disks. LANs are typically personal to an organization. Implying that it is installed for the exclusive use of a particular office or the factory of a given organization. It is not often that you find two or more offices from different organizations sharing a LAN. A LAN can benefit an organization in the following ways: "
          "\n • Program and File Sharing "
          "\n • Resource Sharing "
          "\n • Database Sharing "
          "\n • Reliability "
          "\n • Saving money "
          "\n • Increased System Performance "
          "\n • Centralized Management "
          "\n • Security and Privacy "
          "\n • Access to more than one Operating System What is the purpose of."

  ),
  DSP(
      question: " What is the purpose of a network? ",
      answer:" File Sharing "
          "\n • Printer Sharing "
          "\n • Browse the web "
          "\n • Audio Call "
          "\n • Video Call"
          "\n • Database Access"
          "\n • File Transfer "

  ),
  DSP(
      question: " Topology Basics",
      answer: " Networking topology refers to the layout and interconnection strategy used for transmission media or the topology for a network is the set of rules for physically connecting and communicating on a given network medium. When you decide on particular topology for connecting network servers, workstations and other devices, you will need to fellow a number of specifications that tell you how these machines need to be wired together, what type of connectors to use and even how these systems must speak to each other on the wire. Topology is broken down into two categories, physical and logical. "

          "\n Physical Topology Physical topology refers to how the transmission media are wired together. There are major six physical topologies but mainly used in LAN the three types of physical topology are bus, star and ring. "

          "\n There are major six physical network topologies: "
          "\n 1. Bus Topology "
          "\n 2. Star Topology  "
          "\n 3. Ring Topology "
          "\n 4. Tree Topology "
          "\n 5. Mesh Topology "
          "\n 6. Hybrid Topology "

          "\n Bus Topology "
          "\n The bus topology is the common configuration for thinnet wiring. Systems attached to the bus are connected in a series type of connection. All systems are connected via a single long cable run and tap in via T-connectors. A bus topology can also be used to directly connect two systems. The bus topology of a network nodes are strung together in a line. This is the simplest type of topology, but it has drawbacks. If the cable breaks some where, it splits the network"

          " \n Star Topology "
          "\n The star topology is the common configuration of twistedpair wiring. Each system is connected to a central device, such as a hub or a switch. Only two stations are ever connected to each physical wire and they branch out from the central device like a starburst. These hubs and switches can then be liked together to form larger networks "

          "\n Ring Topology "
          "\n The ring topology is the common configuration for fiber cable. The output data port (Tx for “transmit”) is connected to the input data port (Rx for “receive”) of the next station along the ring. This continues until the last station connects its output data port to the input data port of the first station, forming a complete ring. Systems are connected in a similar fashion to the bus topology, except that the two ends of the bus are tied together. "

  ),
  DSP(
      question: "Components of a Network",
      answer: "Devices"
          "\n  Hub"
          "\n  Bridge"
          "\n  Switch"
          "\n  Router"
          "\n  Firewalls"
          "\n  Connector: RJ45"
          "\n  NIC"
          "\n  Computer"
          "\n  Printer etc."
          "\n \n Media"
          "\n  Copper"
          "\n  Fiber Optic"
          "\n  Wireless"
          "\n\n Service"
          "\n  Software"
          "\n  Protocol"
          "\n  IOS"

  ),
  DSP(
      question: " Network Components, Devices and Functions",
      answer: " Networks share common devices and functions, such as servers, transmission media (the cabling used to connect the network) clients, shared data (e.g. files and email), network cards, printers and other peripheral devices. The following is a brief introduction to common network components and devices. You can click any link below to read the full Webopedia definition"

          "\n\n Server:A computer or device on a network that manages network resources. Servers are often dedicated, meaning that they perform no other tasks besides their server tasks. "
          "\n\n Client: A client is an application that runs on a personal computer or workstation and relies on a server to perform some operations."

          "\n\n Devices :Computer devices, such as a CD-ROM drive or printer, that is not part of the essential computer. Examples of devices include disk drives, printers, and modems. "
          "\n\n Transmission Media: the type of physical system used to carry a communication signal from one system to another. Examples of transmission media include twisted-pair cable, coaxial cable, and fiber optic cable . "
          "\n\n Network Operating System (NOS): A network operating system includes special functions for connecting computers and devices into a local-area network (LAN). The term network operating system is generally reserved for software that enhances a basic operating system by adding networking features. "

          "\n\n Operating System: Operating systems provide a software platform on top of which other programs, called application programs, can run. Operating systems perform basic tasks, such as recognizing input from the keyboard, sending output to the display screen, keeping track of files and directories on the disk, and controlling peripheral devices such as disk drives and printers."
          "\n\n Network Interface Card (NIC): An expansion board you insert into a computer so the computer can be connected to a network. Most NICs are designed for a particular type of network, protocol, and media, although some can serve multiple networks."

          "\n\n Hub: A common connection point for devices in a network. A hub contains multiple ports. When a packet arrives at one port, it is copied to the other ports so that all segments of the LAN can see all packets. "
          "\n\n Switch: A device that filters and forwards packets between LAN segments. Switches operate at the data link layer (layer 2) and sometimes the network layer (layer 3) of the OSI Reference Model. "


          "\n\n  Router:A router is a device that forwards data packets along networks. A router is connected to at least two networks and is located at gateways, the places where two or more networks connect. "
          "\n\n Gateway: A node on a network that serves as an entrance to another network. "
          "\n \n Bridge: A device that connects two local-area networks (LANs), or two segments of the same LAN that use the same protocol."
          "\n\n Channel Service Unit/Digital Service Unit (CSU/DSU): The CSU is a device that connects a terminal to a digital line. Typically, the two devices are packaged as a single unit."
          "\n\n Terminal Adapter (ISDN Adapter): A device that connects a computer to an external digital communications line, such as an ISDN line. A terminal adapter is a bit like a modem but only needs to pass along digital signals."
          "\n \n Access Point: A hardware device or a computer's software that acts as a communication hub for users of a wireless device to connect to a wired LAN. "
          "\n \n Modem (modulator-demodulator): A modem is a device or program that enables a computer to transmit data over, for example, telephone or cable lines."
  ),

  DSP(
      question: "What is the Internet",
      answer: "The Internet is a global network of computers connected by telecommunication facilities, or an inter-network that allows users to connect with any attached computer system within seconds. Basically, computers and wire."

  ),
  DSP(
      question: "What is an Intranet",
      answer: "An Intranet is an internal TCP/IP network, which is not visible outside the company, or department where it resides, essentially being used as a repository of local documents."

  ),
  DSP(
      question: "What is an Extranet ",
      answer: "An extranet is an external TCP/IP network, which is visible out  side the organization."

  ),
  DSP(
      question: "OSI Model",
      answer: "In 1977 the International Standard Organization (ISO) developed the Open Systems Interconnection Reference Model (OSI model) to help improve communications between different vendors’ systems. The ISO was a committee represented by many different organizations whose goal was not to favor a specific method of communication but rather to develop a set of guidelines that would allow vendors to ensure that their products would interoperate."
          "\n\n The OSI model was created to simplify communications between systems. There are many events that need to take place in order to ensure that data first reaches the correct system and is then passed along to the correct application in a usable format. A set of rules was required to break down the communication process into a simple set of building blocks. "

          "\n\n The OSI model is a set of seven layers. Each layer describes how its portion of the communication process should function as well as how each will interface with the layers directly above it, below it and adjacent to it on other systems. This allows a vendor to create a product that operates on a certain level and be sure it will operate in the widest range of applications. If the vendor’s product follows a specific layer’s guidelines, it should be able to communicate with products created by other vendors that operate at adjacent layers. "

  ),
  DSP(
      question: "Physical Layer",
      answer: "The physical layer coordinates the functions required to carry a bit stream over a physical medium. It deals with the mechanical and electrical specifications of the interface and transmission media. It also defines the procedures and function s that physical devices and interfaces have to perform for transmission to occur."
          "\n\n The physical layer is also concerned with the following: "
          "\n\n ❑Physical characteristics of interfaces and media: The physical layer  define the characteristics of the interface between the devices and the transmission media. It   also  define the type of transmission media. "
          "\n\n ❑ Representation of bits: The physical layer data consists of a stream of bits (sequence of 0s or 1s) with no interpretation. To be transmitted, bits must be encoded into signals— electrical or optical. The physical layer defines the type of encoding (how 0s and 1s are changed to signals).  "
          "\n\n ❑ Data rate: The transmission rate the number of bits sent each second—is also defined by the physical layer. In other words, the physical layer defines the duration of a bit, which is how long it lasts. "
          "\n\n ❑ Synchronization of bits: The sender and receiver must not only use the same bit rate but must also be synchronized at the bit level. In other words, the sender and the receiver clocks must be synchronized."
          "\n\n ❑ Line configuration: The physical layer is concerned with the connection of devices to the media. In a point-to-point configuration,"
          "two devices are connected together through a dedicated link. In a multipoint configuration, a link is shared between several devices. "
          "\n\n ❑ Physical topology: The physical topology defines how devices are connected to make a network. Devices can be connected using a mesh topology (every device connected to every other device), a star topology (devices are connected through a central device), a ring topology (each device is connected to the next, forming a ring), or a bus topology (every device on a common link). "
          "\n\n ❑ Transmission mode: The physical layer also defines the direction of transmission between two devices: simplex, half-duplex, or full-duplex. In the simplex mode, only one device can send; the other can only receive. The simplex mode is a one-way communication. In the half-duplex mode, two devices can send and receive, but not at the same time. In a full-duplex (or simply duplex) mode, two devices can send and receive at the same time. "

  ),
  DSP(
      question: "OSI Model ",
      answer: "Receiver/Sender"
          "\n Application layer "
          "\n Presentation layer"
          "\n Session layer"
          "\n Transport layer"
          "\n Network layer"
          "\n Data Link layer"
          "\n Physical layer"

  ),
  DSP(
      question: "Data Link Layer",
      answer: "The Data Link layer describes the specifications for topology and communication between local systems. Ethernet is a good example of a Data Link layer specification, as it works with multiple Physical layer specifications (twisted-pair cable, fiber) and multiple Network layer specifications (IPX, IP). The Data Link layer is the “door between world” as it connects the physical aspects of a network (the cables and digital pulses) with the abstract world of software and data streams. Bridges and switches are considered to be Data Link devices because they are frame-aware. Both use information specified in the frame header to regulate traffic."

  ),
  DSP(
      question: "Network Layer",
      answer: "The Network layer describes how systems on different network segments find each other; it also defines network addresses. A network address is a name or number assigned to a group of physically connected systems. IP, IPX and AppleTalk’s Data-gram Delivery Protocol (DDP) are all examples of Network layer functionality. Service and application availability are based on functionality prescribed at this level. Router works at this layer."

  ),
  DSP(
      question: "Transport Layer ",
      answer: "Transport Layer The Transport layer deals with the actual manipulation of your data and prepares it for delivery through the network, If your data is too large for a single frame, the Transport layer breaks it up into smaller pieces and assigns sequence numbers. Sequence numbers allow the Transport layer on the other receiving system to reassemble the data into its original content. While the Data Link layer performs a CRC check on all frames, the Transport layer can act as a backup check to ensure that all the data was received and that it is usable. Examples of Transport layer functionality would be IP’s Transmission control Protocol (TCP), User Data-gram Protocol (UDP), IPX’s Sequence Packet Exchange (SPX), and Apple Talk Transaction Protocol (ATP)."

  ),
  DSP(
      question: "Session Layer",
      answer: "The session layer deals with establishing and maintaining a connection between two or more systems. It is responsible for ensuring that a query for specific type of service is made correctly. For example, if you try to access a system with your Web browser, the Session layers on both systems work together to ensure that you receive HTML pages and not email. If a system is running multiple network applications, it is up to the Session layer to keep these communications orderly and ensure that incoming data is directed to the correct application."

  ),
  DSP(
      question: "Presentation Layer",
      answer: "The Presentation layer ensures that data is received in a format that applications running on the system can use. For example, it would be the responsibility of the Internet using encrypted communications, it would be the responsibility of the Presentation layer to encrypt and decrypt this information. Most Web browsers support this kind of functionality for performing financial transactions over the Internet. Data and language translation is also done at this level."

  ),
  DSP(
      question: "Application Layer",
      answer: "The label “Application layer” is a bit misleading as it does not describe the actual “program” that a user may be running on their system. Rather, this is the layer that is responsible for determining when access to network resources is required. For example, Microsoft Word does not function at the Application layer of the OSI model. If the user tries to retrieve a document from their home directory on a server, however, it is the Application layer network software that is responsible for delivering their request to the remote system."

  ),
  DSP(
      question: "Summary of OSI layers",
      answer: "1. Physical layer"
          "\n To transmit bits over a medium; to provide mechanical and electrical specifications. "
          "\n 2. Data Link layer"
          "\n To organize bits into frames; to provide hop to hop delivery"
          "\n 3. Network layer"
          "\n To move packets from source to destination; to provide internetworking"
          "\n 4. Transport layer"
          "\n To provide reliable process- to-process message delivery and error recovery "
          "\n 5. Session layer"
          "\n To establish, manage and terminate sessions. "
          "\n 6. Presentation layer"
          "\n To translate, encrypt and compress data. "
          "\n 7. Application layer"
          "\n To allow access to network resources. "
          "\n Bits >Frame>Packet>Datagram>Segment>Message"

  ),
  DSP(
      question: "NETWORK PROTOCOLS",
      answer: "Protocols"
          "\n Communication between two people or two devices needs to follow some protocol. A protocol is a set of rules that governs communication. In other way Protocols are nothing but a set of rules which controls the communication between entities in different systems. A protocol defines what is communication, how it is communicated, and when it is communicated. "
          "\n\n  For example, in a face to face communication between two persons, there is a set of implicit rules in each culture that define how two persons should start the communication, how to continue the communication, and how to end the communication. Similarly, in a telephone conversation, there are a set of rules that we need to follow. The key elements of a protocol are: syntax, semantics, and timing. "
          "\n\n  1.Syntax: Syntax refers to the structure or format of the data, meaning the order in which they are presented. For example, a simple protocol might expect the first 8 bits of data to be the address of the sender, the second 8 bits to be the address of the receiver, and the rest of the stream to be the message itself. "
          "\n\n  2.Semantics: Semantics refers to the meaning of each section bits. How is a particular pattern to be interpreted, and what action is to be taken based on that interpretation? For example, does an address identify the route to be taken or the final destination of the message? "
          "\n\n 3.Timing: Timing refers to two characteristics: when data should be sent and how fast it can be sent. For example, if a sender produces data at 100 megabits per second(100Mbps) but the receiver can process data at only 1 Mbps, the transmission will overload the receiver and data will be largely lost"

  ),
  DSP(
      question: "TCP/IP ",
      answer: "TCP/IP was developed in 1969 by the U.S. Department of Defense Advanced Research Projects Agency (ARPANET)."
          "\n• TCP/IP stands for Transmission Control Protocol/Internet Protocol. "
          "\n • TCP/IP is a set of two communication protocols that can be used by an application to package its information for sending across a network or networks. "
          "\n •TCP is a reliable method of delivering data from one host to another. It tests for errors, resends data if necessary, and reports the occurrence of errors to the upper layers if it can’t manage to solve the problem itself. "
          "\n •TCP/IP refers to an entire collection of protocols, called a protocol suite. The collection includes application protocols for performing tasks such as E-mail file transfers and terminal emulation. "

  ),
  DSP(
      question: "Advantages of TCP/IP",
      answer: "• It provides a standard networking routable enterprise networking Protocol."
          "\n • It provides a technology for connecting dissimilar systems."
          "\n • It provides a method of gaining access to the Internet."
  ),
  DSP(
      question: "What is IP & IP address",
      answer: "Along with TCP, IP is also responsible for the addressing and routing of data-grams from one computer to another & it works with TCP simultaneously. An IP address is a numeric identifier assigned to each machine on an IP network. The IP address of the machine is a software address, It is not a hardware address. Each TCP/IP host is identified by a logical IP address. Just as a street address identifies a house in a city block, The IP address must have a uniform format and it must be globally unique. Before we get into the more complicated aspects of IP addressing, you need to understand some of the basics. First I am going to explain some of the fundamentals IP addressing and its terminology."
  ),
  DSP(
      question: "Private IPAddresses",
      answer: "The people who created the IP addressing scheme also created what we call private IP addresses. These addresses can be used on a private network but they are not routable through the Internet. This is designed for the purpose of creating a measure of well-needed security but it also conveniently saves valuable IP address space."
  ),
  DSP(
      question:"Structure of an IP Address & The Addressing Method",
      answer: "An IP address is a 32-bit long unique number, composed of four 8-bit fields called octets. The octet represents a decimal number in the range 0-255. This format is called dotted decimal notation. A valid IP address is, Like:- 126.57.43.88 The IP addressing scheme takes into account that some networks are very large, some are medium sized, and some are small. Therefore the Internet Community has defined five address classes based on network size (Class A, B, C, D & E). Microsoft TCP/IP supports class A, B and C addresses assigned to hosts. Class D operates to Multicast and Class E use for scientific research purpose only"
  ),
  DSP(
      question: "The Important Guidelines in Addressing :",
      answer:"From the previous discussion we have found that if all the bits are 1, we can have a maximum value of 255. But there are some rules to IP addressing and one of those rules states that an address cannot have all the bits set to all 1’s or all 0’s. That means There are no network or Host addresses of 255 or 0. In addition there is a reserved address, 127.0.0.1, which is called a Loopback Address. This is the address which is used for testing the Local machine."
          "\n Type here to search =>cmd<= "
          "\n C:\Users\CSE>"
          "\n C:\Users\CSE>ping 127.0.0.1"
          "\n Pinging 127.0.0.1 with 32 bytes of data: "
          "\n Reply from 127.0.0.1: bytes=32 time<1ms TTL=128"
          "\n Reply from 127.0.0.1: bytes=32 time<1ms TTL=128"
          "\n Reply from 127.0.0.1: bytes=32 time<1ms TTL=128"
          "\n Reply from 127.0.0.1: bytes=32 time<1ms TTL=128"
          "\n Ping statistics for 127.0.0.1: "
          "\n Packets: Sent = 4, Received = 4, Lost = 0 (0% loss), "
          "\n Approximate round trip times in milli-seconds: "
          "\n Minimum = 0ms, Maximum = 0ms, Average = 0ms"
          "\n C:\Users\CSE>"

  ),
  DSP(
      question: "Network Addresses: Special Purpose",
      answer: "Some IP addresses are reserved for special purposes, so network administrators cannot ever assign these addresses to nodes."
          "\n Subnet "
          "\n A portion of the network, usually a physical network segment. It is used to block of a portion of the IP address to distinguish the network ID from the host ID. "
          "\n Subnet mask "
          "\n A 32-bit value that determines which part of a TCP/IP address specifies the network ID and which part specifies the unique host ID.  "
          "\n When we apply to InterNIC for an IP address, we are returned a number like 207.46.130.0 & a subnet mask of 255.255.255.0 we are told that we could have 254 different Hosts on that network. In terms of this section, a network Should really be defined as a network segment. "

  ),
  DSP(
      question: "Different Mode of Data Transmission",
      answer: "Transmission of data can be of three types: "
          "\n 1. Simplex :In this mode of communication there is one transmitter and one receiver.They are always unidirectional that is communication can take place in one direction. "
          "\n 2. Half Duplex :This mode of communication is bidirectional,that is communication can take place along both sides of the channel one at a time .Either of the one nodes can act as sender or receiver and transmit data but not at the same time. "
          "\n 3. Full Duplex: This mode of communication is also bidirectional ,which means that communication can take place along both sides of  the channel simuletaneously."

  ),
  DSP(
      question: "Ethernet Cabling",
      answer: "Ethernet cabling is an important to the networking environment. It is very important to the network becaus improper or unmanaged cabling system is very slow dat handling to the network. The types of Ethernet cables available are: "
          "\n1. Straight-through cable"
          "\n 2.Crossover cable"
          "\n 3.Rolled cable"
          "\n\n 1. Straight-through cable"
          "\n\n The Straight through cable is used to connect"
          "\n • Host to switch or hub"
          "\n • Router to switch or hub"
          "\n Four wires are used in straight through cable to connect Ethernet devices. It is relatively simple to create this type. "
          "\n 2. Crossover Cable The crossover cable can be used to connect"
          "\n • Switch to switch "
          "\n • Hub to hub "
          "\n • Host to Host"
          "\n • Hub to switch "
          "\n • Router direct to host "
          "\n The same four wires are used in this cable as in the straight-through cable; we just connect different pins together. "
          "\n\n3. Rolled Cable "
          "\n Although rolled cable isn’t used to connect any Ethernet connections together, you can use a rolled Ethernet cable to connect a host to a router console serial communication (com) port. "
          "\n If you have a Cisco router or switch, you would use this cable to connect your PC running Hyper Terminal to the Cisco hardware. Eight wires are used in this cable to connect serial devices, al though not all eight are used to send information, just as if in Ethernet networking ."

  ),
  DSP(
      question: "Internetworking Devices",
      answer: "There are many devices available to expand our network capabilities"
          "\n Repeaters, Bridges, Switches, Routers, Brouters, Gateways REPEATERS"
          "\n A repeater is used to regenerate the signal and extend the length of the network. A repeater can't be used to translate data from diverse types of LANs. For example, a repeater cannot be placed between an Ethernet 802.3"
          "\n LAN and a token ring 802.5 LAN. Although a repeater cannot be used to connect different types of network architectures, it can connect different physical media. For example, a network running Ethernet 802.3 over thinnet coaxial cable can use a repeater to connect to a network running Ethernet 802.3 over UTP. Repeaters operate at the Physical layer of the OSI model. "

  ),
  DSP(
      question: "BRIDGES",
      answer: "Like Repeaters, Bridges also can be used to connect two network segments and can connect dissimilar physical media. Bridges can also limit the traffic on each segment and can connect different network architectures, such as Ethernet and Token Ring, and forwards packets between them. Bridges are slower than repeaters because they examine each packet's source and destination address. Bridges work at the Data Link layer of the OSI."

  ),
  DSP(
      question: "SWITCHES",
      answer: "A switch is, in essence, a high-speed multi-port bridge. Today, switches are replacing multi-port repeaters or concentrators in a UTP environment. A switch is an intelligent hub that maintains a bridging table, keeping track of which hardware addresses are located on which network segment. "
          "\n Like a bridge, a switch only sends a packet down the network segment on which a computer resides. Because of this, the network is more efficient than with any other type of HUB."
          "\n Switches dedicate bandwidth to each port on the switch. For example if we have 48 ports hub, then 10 Mbps would be shared among all the ports. but in the case of Switching environment, Switch can dedicate 10 Mbps to each port on the switch, which ensures that the maximum bandwidth is available to all computers on the network. Switches work at the Data Link layer of the OSI. "

  ),
  DSP(
      question: " ROUTERS",
      answer:"Routers can be used like bridges to connect multiple network segments and filter traffic also unlike bridges, routers can be used to form complex networks. Routers can connect complex networks with multiple paths between network segments. A bridge keeps track of the hardware address of each device on a particular network segment whereas a router's table contains only network addresses and the addresses of the routers that handle those networks. Routers work at the Network layer of the OSI."

  ),
  DSP(
      question: "BROUTERS",
      answer: "As its name implies Brouters combine the best of both bridges and routers. when brouters receive packets that are routable, they will operate as a router by choosing the best path for the packet and forwarding it to its destination. however, when non-routable packet is received, the brouter functions as bridge, forwarding the packet based on MAC address. To do this brouters maintain both a bridging table, which contains hardware address, and a routing table, which contains network addresses. Brouters are helpful in hybrid networks using a mixture of routable and non-routable protocols."

  ),
  DSP(
      question: "GATEWAYS",
      answer: "A gateway is an intricate piece of networking equipment that translates information between two different network architectures or data formats. Although routers work at the Network layer of the OSI model and can route packets of the same protocol (Such as TCP/IP) over networks with dissimilar architectures (Such as Ethernet To Token Ring), Gateways can route packets over networks with different Protocols. Gateways can change the actual format of the data. Gateways are often found when connecting PCs to mainframe computers, such as the TCP/IP to SNA. However, there are many other types of gateways found in smaller networks."
          "\n Because Gateways are used to translate data, they generally operate at the upper layers of the OSI, Like, Application layer but there are gateways that can make the translation at the Network or Session layer. "
          "\n Gateways are harder to install, slower, and more expensive than other networking equipment. They are usually a separate computer with only one task. "

  ),
  DSP(
      question: "Analog & Digital Communication",
      answer: "Analog Communication is a data transmitting technique in a format that utilizes continuous signals to transmit data including voice, image, video, electrons etc. An analog signal is a variable signal continuous in both time and amplitude which is generally carried by use of modulation. "
          "\n Digital communications is the transfer of data (a digital bitstream or a digitized analog signal) over a point-to-point or point-to-multipoint communication channel."

  ),
  DSP(
      question: "Difference between Analog and Digital Signal",
      answer: "Viewed from a far, the wave function below may seem smooth and analog, but when you look closely there are tiny discrete steps as the signal tries to approximate values: That's the big difference between analog and digital waves. Analog waves are smooth and continuous, digital waves are stepping, square, and discrete."

  ),
  DSP(
      question: "Advantages of Analog & Digital Signal",
      answer: "Advantages of Analog:"
          "\n Analog (or Analogue) electronics are electronic systems with continuously variable signals, in contrast to digital electronics where signals usually take only two different levels. The term 'analogue' describes the proportional relationship between a signal and a voltage or current that represents the signal; the waveform is usually analogous to the natural process to be analyzed. "
          "\n Advantages of Digital "
          "\n Advantages of digital signals. Digital signals carry more information per second than analogue signals. This is the same whether optical fibers, cables or radio waves are used. Digital signals maintain their quality over long distances better than analogue signals. "

  ),
  DSP(
      question: "Digital communication:",
      answer: "Advantage:"
          "\n Digital instruments are free from observational errors like parallax and approximation errors. Can be noise-immune without deterioration during transmission and write/read cycle. "
          "\n Disadvantage: "
          "\n Samples analog wave forms into a limited set of numbers and records them. Hence some information is lost. Less accuracy. Cost is high and not easily portable. "

  ),
  DSP(
      question: "Analog Communication:",
      answer: "Advantage:"
          "\n Analog technology records wave forms as they are continuous range of values to represent information. Hence more accurate. Analog signal processing can be done in real time and consumes less bandwidth. Low cost and portable. "
          "\n Disadvantage: "
          "\n Analog systems less immune to noise – i.e., random unwanted variation . The noise gets added in the signal path, hence increasing SNR. Analog instruments usually have a scale which is cramped at lower end and give considerable observational errors. More likely to get affected reducing accuracy. "

  ),
  DSP(
      question: "The OSI Model and theTCP/IP Protocol Suite",
      answer: "The layered model that dominated data communication and networking literature before 1990 was the Open Systems Interconnection (OSI) model. Everyone believed that the OSI model would become the ultimate standard for data communications—but this did not happen. The TCP/IP protocol suite became the dominant commercial architecture because it was used and tested extensively in the Internet; the OSI model was never fully implemented."
          "\n\n In this chapter, we first briefly discuss the OSI model and then we concentrate on TCP/IP as a protocol suite."

  ),
  DSP(
      question: "PROTOCOL LAYERS",
      answer: "we discussed that a protocol is required when two entities need to communicate. When communication is not simple, we may divide the complex task of communication into several layers. In this case, we may need several protocols, one for each layer. "
          "\n\n Let us use a scenario in communication in which the role of protocol layering may be better understood. We use two examples. In the first example, communication is so simple that it can occur in only one layer. In the second example, we need three layers."

  ),
  DSP(
      question: " Hierarchy",
      answer:" There are three different activities at the sender site and another three activities at the receiver site. The task of transporting the letter between the sender and the receiver is done by the carrier. Something that is not obvious immediately is that the tasks must be done in the order given in the hierarchy. At the sender site, the letter must be written, translated to secret code, and dropped in the mailbox before being picked up by the letter carrier and delivered to the post office. At the receiver site, the letter must be dropped in the recipient mailbox before being picked up and read by the recipient."
          "\n Services"
          "\n Each layer at the sending site uses the services of the layer immediately below it. The sender at the higher layer uses the services of the middle layer. The middle layer uses the services of the lower layer. The lower layer uses the services of the carrier."

  ),
  DSP(
      question:" THE OSI MODEL ",
      answer: "Established in 1947, the International Standards Organization (ISO) is a multinational body dedicated to worldwide agreement on international standards. Almost three-fourths of countries in the world are represented in the ISO. An ISO standard that covers all aspects of network communications is the Open Systems Interconnection (OSI) model. It was first introduced in the late 1970s."
          "\n\n An open system is a set of protocols that allows any two different systems to communicate regardless of their underlying architecture. The purpose of the OSI model is to show how to facilitate communication between different systems without requiring changes to the logic of the underlying hardware and software. The OSI model is not a protocol; it is a model for understanding and designing a network architecture that is flexible, robust, and interoperable. The OSI model was intended to be the basis for the creation of the protocols in the OSI stack. "
          "\n\n The OSI model is a layered framework for the design of network systems that allows communication between all types of computer systems. It consists of seven separate but related layers, each of which defines a part of the process of moving information across a network. Understanding the fundamentals of the OSI model provides a solid basis for exploring data communications. "

  ),
  DSP(
      question:" Layered Architecture",
      answer:" The OSI model is composed of seven ordered layers: physical (layer 1), data link (layer 2), network (layer 3), transport (layer 4), session (layer 5), presentation (layer 6), and application (layer 7). The layers involved when a message is sent from one device to another device . As the message travels from device to another device, it may pass through many intermediate nodes. These intermediate nodes usually involve only the first three layers of the OSI model."
          "\n In developing the model, the designers distilled the process of transmitting data to its most fundamental elements. They identified which networking functions had related uses and collected those functions into discrete groups that became the layers. Each layer defines a family of functions distinct from those of the other layers. By defining and localizing functionality in this fashion, the designers created an architecture that is both comprehensive and flexible. Most important, the OSI model allows complete interoperability between otherwise incompatible systems."

          "\n Within a single machine, each layer calls upon the services of the layer just below it. Layer 3, for example, uses the services provided by layer 2 and provides services for layer 4. Between machines, layer x on one machine logically communicates with layer x on another machine. This communication is governed by an agreed-upon series of rules and conventions called protocols. "

  ),
  DSP(
      question: "Layer-to-Layer Communication",
      answer: "The one device sends a message to another device  (through intermediate nodes). At the sending site, the message is moved down from layer 7 to layer 1. At layer 1 the entire package is converted to a form that can be transferred to the receiving site. At the receiving site, the message is moved up from layer 1 to layer 7."

  ),
  DSP(
      question: "Interfaces between Layers",
      answer: "The passing of the data and network information down through the layers of the sending device and back up through the layers of the receiving device is made possible by an interface between each pair of adjacent layers. Each interface defines what information and services a layer must provide for the layer above it. Well-defined interfaces and layer functions provide modularity to a network. As long as a layer provides the expected services to the layer above it, the specific implementation of its functions can be modified or replaced without requiring changes to the surrounding layers."

  ),
  DSP(
      question:" Organization of the Layers",
      answer: "The seven layers can be thought of as belonging to three subgroups. Layers 1, 2, and 3—physical, data link, and network—are the network support layers; they deal with the physical aspects of moving data from one device to another (such as electrical specifications, physical connections, physical addressing, and transport timing and reliability). Layers 5, 6, and 7—session, presentation, and application—can be thought of as the user support layers; they allow interoperability among unrelated software systems. Layer 4, the transport layer, links the two subgroups and ensures that what the lower layers have transmitted is in a form that the upper layers can useThe upper OSI layers are almost always implemented in software; lower layers are a combination of hardware and software, except for the physical layer, which is mostly hardware."
          "\n\n The process starts at layer 7 (the application layer), then moves from layer to layer in descending, sequential order. At each layer, a header can be added to the data unit. At layer 2, a trailer may also be added. When the formatted data unit passes through the physical layer (layer 1), it is changed into an electromagnetic signal and transported along a physical link."
          "\n\n Upon reaching its destination, the signal passes into layer 1 and is transformed back into digital form. The data units then move back up through the OSI layers. As each block of data reaches the next higher layer, the headers and trailers attached to it at the corresponding sending layer are removed, and actions appropriate to that layer are taken. By the time it reaches layer 7, the message is again in a form appropriate to the application and is made available to the recipient. "

  ),
  DSP(
      question: "Encapsulation ",
      answer: "The another aspect of data communications in the OSI model: encapsulation. A packet at level 7 is encapsulated in the packet at level 6. The whole packet at level 6 is encapsulated in a packet at level 5, and so on. In other words, the data part of a packet at level N is carrying the whole packet (data and overhead) from level N+ 1. The concept is called encapsulation because level N is not aware what part of the encapsulated packet is data and what part is the header or trailer. For level N, the whole packet coming from level N + 1 is treated as one integral unit."

  ),
  DSP(
      question:"Layers in the OSI Model",
      answer:" In this section we briefly describe the functions of each layer in the OSI model. "
          "\n\n Physical Layer"
          "\n\n The physical layer coordinates the functions required to carry a bit stream over a physical medium. It deals with the mechanical and electrical specifications of the interface and transmission media. It also defines the procedures and functions that physical devices and interfaces have to perform for transmission to occur."
          "\n\n The physical layer is also concerned with the following: "
          "\n\n ❑ Physical characteristics of interfaces and media. The physical layer defines the characteristics of the interface between the devices and the transmission media. It also defines the type of transmission media ."
          "\n\n ❑ Representation of bits. The physical layer data consists of a stream of bits (sequence of 0s or 1s) with no interpretation. To be transmitted, bits must be encoded into signals—electrical or optical. The physical layer defines the type of encoding (how 0s and 1s are changed to signals)."
          "\n\n ❑ Line configuration. The physical layer is concerned with the connection of devices to the media. In a point-to-point configuration, two devices are connected together through a dedicated link. In a multipoint configuration, a link is shared between several devices."
          "\n\n ❑ Physical topology. The physical topology defines how devices are connected to make a network. Devices can be connected using a mesh topology (every device connected to every other device), a star topology (devices are connected through a central device), a ring topology (each device is connected to the next, forming a ring), or a bus topology (every device on a common link)."
          "\n\n ❑ Transmission mode. The physical layer also defines the direction of transmission between two devices: simplex, half-duplex, or full-duplex. In the simplex mode, only one device can send; the other can only receive. The simplex mode is a oneway communication. In the half-duplex mode, two devices can send and receive, but not at the same time. In a full-duplex (or simply duplex) mode, two devices can send and receive at the same time."

  ),
  DSP(
      question:" Data Link Layer",
      answer: "The data link layer transforms the physical layer, a raw transmission facility, to a reliable link. It makes the physical layer appear error-free to the upper layer (network layer). Other responsibilities of the data link layer include the following: "
          "\n ❑ Framing. The data link layer divides the stream of bits received from the network layer into manageable data units called frames."
          "\n ❑ Physical addressing. If frames are to be distributed to different systems on the network, the data link layer adds a header to the frame to define the sender and/or receiver of the frame. If the frame is intended for a system outside the sender’s network, the receiver address is the address of the connecting device that connects the network to the next one."
          "\n ❑ Flow control. If the rate at which the data is absorbed by the receiver is less than the rate produced at the sender, the data link layer imposes a flow control mechanism to prevent overwhelming the receiver."
          "\n ❑ Error control. The data link layer adds reliability to the physical layer by adding mechanisms to detect and retransmit damaged or lost frames. It also uses a mechanism to recognize duplicate frames. Error control is normally achieved through a trailer added to the end of the frame."
          "\n ❑ Access control. When two or more devices are connected to the same link, data link layer protocols are necessary to determine which device has control over the link at any given time."

  ),
  DSP(
      question: " Network Layer",
      answer: "The network layer is responsible for the source-to-destination delivery of a packet, possibly across multiple networks (links). Whereas the data link layer oversees the delivery of the packet between two systems on the same network (link), the network layer ensures that each packet gets from its point of origin to its final destination. If two systems are connected to the same link, there is usually no need for a network layer. However, if the two systems are attached to different networks (links) with connecting devices between the networks (links), there is often a need for the network layer to accomplish source-to-destination delivery. Other responsibilities of the network layer include the following:"

          "\n ❑ Logical addressing. The physical addressing implemented by the data link layer handles the addressing problem locally. If a packet passes the network boundary, we need another addressing system to help distinguish the source and destination systems. The network layer adds a header to the packet coming from the upper layer that, among other things, includes the logical addresses of the sender and receiver. "
          "\n ❑ Routing. When independent networks or links are connected together to create internetworks (network of networks) or a large network, the connecting devices (called routers or switches) route or switch the packets to their final destination. One of the functions of the network layer is to provide this mechanism. "

  ),
  DSP(
      question: "Transport Layer",
      answer: "The transport layer is responsible for process-to-process delivery of the entire message. A process is an application program running on the host. Whereas the network layer oversees source-to-destination delivery of individual packets, it does not recognize any relationship between those packets. It treats each one independently, as though each piece belonged to a separate message, whether or not it does. The transport layer, on the other hand, ensures that the whole message arrives intact and in order, overseeing both e rror control and flow control at the source-to-destination level. Other responsibilities of the transport layer include the following:"

          "\n ❑ Service-point addressing. Computers often run several programs at the same time. For this reason, source-to-destination delivery means delivery not only from one computer to the next but also from a specific process (running program) on one computer to a specific process (running program) on the other. The transport layer header must therefore include a type of address called a service-point address (or port address). The network layer gets each packet to the correct computer; the transport layer gets the entire message to the correct process on that computer. "
          "\n ❑ Segmentation and reassembly.A message is divided into transmittable segments, with each segment containing a sequence number. These numbers enable the transport layer to reassemble the message correctly upon arriving at the destination and to identify and replace packets that were lost in transmission. "
          "\n ❑ Connection control. The transport layer can be either connectionless or connectionoriented. A connectionless transport layer treats each segment as an independent packet and delivers it to the transport layer at the destination machine. A connectionoriented transport layer makes a connection with the transport layer at the destination machine first before delivering the packets. After all the data are transferred, the connection is terminated. "
          "\n ❑ Flow control. Like the data link layer, the transport layer is responsible for flow control. However, flow control at this layer is performed end to end rather than across a single link. "
          "\n ❑ Error control. Like the data link layer, the transport layer is responsible for error control. However, error control at this layer is performed process-to-process rather than across a single link. The sending transport layer makes sure that the entire message arrives at the receiving transport layer without error (damage, loss, or duplication). Error correction is usually achieved through retransmission. "

  ),
  DSP(
      question: "Session Layer",
      answer: "The services provided by the first four layers (physical, data link, network and transport) are not sufficient for some processes. The session layer is the network dialog controller. It establishes, maintains, and synchronizes the interaction between communicating systems. Specific responsibilities of the session layer include the following: ❑ Dialog control. The session layer allows two systems to enter into a dialog. It allows the communication between two processes to take place in either halfduplex (one way at a time) or full-duplex (two ways at a time) mode."
          "\n ❑ Synchronization. The session layer allows a process to add checkpoints (synchronization points) into a stream of data. For example, if a system is sending a file of 2,000 pages, it is advisable to insert checkpoints after every 100 pages to ensure that each 100-page unit is received and acknowledged independently. In this case, if a crash happens during the transmission of page 523, the only pages that need to be resent after system recovery are pages 501 to 523. Pages previous to 501 need not be resent."

  ),
  DSP(
      question: "Presentation Layer",
      answer: "The presentation layer is concerned with the syntax and semantics of the information exchanged between two systems. Specific responsibilities of the presentation layer include the following: "


          "\n\n 1.Translation. The processes (running programs) in two systems are usually exchanging information in the form of character strings, numbers, and so on. The information should be changed to bit streams before being transmitted. Because different computers use different encoding systems, the presentation layer is responsible for interoperability between these different encoding methods. The presentation layer at the sender changes the information from its sender-dependent format into a common format. The presentation layer at the receiving machine changes the common format into its receiver-dependent format. "


          "\n\n 2. Encryption. To carry sensitive information a system must be able to assure privacy. Encryption means that the sender transforms the original information to another form and sends the resulting message out over the network. Decryption reverses the original process to transform the message back to its original form. "
          "\n\n 3.Compression. Data compression reduces the number of bits contained in the information. Data compression becomes particularly important in the transmission of multimedia such as text, audio, and video. "

  ),
  DSP(
      question: "Application Layer",
      answer: "The application layer enables the user, whether human or software, to access the network. It provides user interfaces and support for services such as electronic mail, remote file access and transfer, shared database management, and other types of distributed information services. Specific services provided by the application layer include the following: "

          "\n\n ❑ Network virtual terminal. A network virtual terminal is a software version of a physical terminal and allows a user to log on to a remote host. To do so, the application creates a software emulation of a terminal at the remote host. The user’s computer talks to the software terminal, which, in turn, talks to the host, and vice versa. The remote host believes it is communicating with one of its own terminals and allows you to log on. "
          "\n\n ❑ File transfer, access, and management (FTAM). This application allows a user to access files in a remote host (to make changes or read data), to retrieve files from a remote computer for use in the local computer, and to manage or control files in a remote computer locally. "
          "\n\n ❑ E-mail services. This application provides the basis for e-mail forwarding and storage. "
          "\n\n ❑ Directory services. This application provides distributed database sources and access for global information about various objects and services. "

  ),
  DSP(
      question: "TCP/IP PROTOCOL SUITE",
      answer: "The TCP/IP protocol suite was developed prior to the OSI model. Therefore, the layers in the TCP/IP protocol suite do not match exactly with those in the OSI model. The original TCP/IP protocol suite was defined as four software layers built upon the hardware. Today, however, TCP/IP is thought of as a five-layer model with the layers named similarly to the ones in the OSI model."

  ),
  DSP(
      question: "Comparison between OSI and TCP/IP Protocol Suite",
      answer: "When we compare the two models, we find that two layers, session and presentation, are missing from the TCP/IP protocol suite. These two layers were not added to the TCP/IP protocol suite after the publication of the OSI model. The application layer in the suite is usually considered to be the combination of three layers in the OSI model."
          "\n Layers in the TCP/IP Protocol Suite"
          "\n Application"
          "\n Transport"
          "\n Internet"
          "\n Network Interface"
          "\n a. Original layers"
          "\n OSI model"
          "\n Application"
          "\n Presentation"
          "\n Session"
          "\n Transport"
          "\n Network"
          "\n Data link "
          "\n Physical"
          "\n Two reasons were mentioned for this decision. First, TCP/IP has more than one transport-layer protocol. Some of the functionalities of the session layer are available in some of the transport layer protocols. Second, the application layer is not only one piece of software. Many applications can be developed at this layer. If some of the functionalities mentioned in the session and presentation are needed for a particular application, it can be included in the development of that piece of software."
          "\n TCP/IP is a hierarchical protocol made up of interactive modules, each of which provides a specific functionality, but the modules are not necessarily interdependent. Whereas the OSI model specifies which functions belong to each of its layers, the layers of the TCP/IP protocol suite contain relatively independent protocols that can be mixed and matched, depending on the needs of the system. The term hierarchical means that each upper level protocol is supported by one or more lower level protocols."
  ),
  DSP(
      question: "Layers in the TCP/IP Protocol Suite",
      answer: "In this section, we briefly discuss the purpose of each layer in the TCP/IP protocol suite. When we study the purpose of each layer, it is easier to think of a private internet, instead of the global Internet. We assume that we want to use the TCP/IP suite in a small, private internet. Such an internet is made up of several small networks, which we call links. A link is a network that allows a set of computers to communicate with each other. For example, if all computers in an office are wired together, the connection makes a link. If several computers belonging to a private company are connected via a satellite channel, the connection is a link. A link, can be a LAN (local area network) serving a small area or a WAN (wide area network) serving a larger area. We also assume that different links are connected together by devices called routers or switches that route the data to reach their final destinations."

  ),
  DSP(
      question: "Physical Layer",
      answer: "TCP/IP does not define any specific protocol for the physical layer. It supports all of the standard and proprietary protocols. At this level, the communication is between two hops or nodes, either a computer or router. The unit of communication is a single bit. When the connection is established between the two nodes, a stream of bits is flowing between them. The physical layer, however, treats each bit individually. We are assuming that at this moment the two computers have discovered that the most efficient way to communicate with each other is via routers R1, R3, and R4. How this decision is made is the subject of some future chapters."
          "\n\n Note that if a node is connected to n links, it needs n physical-layer protocols, one for each link. The reason is that different links may use different physical-layer protocols. The figure, however, shows only physical layers involved in the communication. Each computer involves with only one link; each router involves with only two links. "

  ),
  DSP(
      question: "Data Link Layer",
      answer: "TCP/IP does not define any specific protocol for the data link layer either. It supports all of the standard and proprietary protocols. At this level, the communication is also between two hops or nodes. The unit of communication however, is a packet called a frame. A frame is a packet that encapsulates the data received from the network layer with an added header and sometimes a trailer. The head, among other communication information, includes the source and destination of frame. The destination address is needed to define the right recipient of the frame because many nodes may have been connected to the link. The source address is needed for possible response or acknowledgment as may be required by some protocols. "

  ),
  DSP(
      question: "Network Layer",
      answer: "At the network layer (or, more accurately, the internetwork layer), TCP/IP supports the Internet Protocol (IP). The Internet Protocol (IP) is the transmission mechanism used by the TCP/IP protocols. IP transports data in packets called datagrams, each of which is transported separately. Datagrams can travel along different routes and can arrive out of sequence or be duplicated. IP does not keep track of the routes and has no facility for reordering datagrams once they arrive at their destination."

  ),
  DSP(
      question: "Transport Layer",
      answer: "There is a main difference between the transport layer and the network layer. Although all nodes in a network need to have the network layer, only the two end computers need to have the transport layer. The network layer is responsible for sending individual datagrams from computer A to computer B; the transport layer is responsible for delivering the whole message, which is called a segment, a user datagram, or a packet, from A to B. A segment may consist of a few or tens of datagrams. The segments need to be broken into datagrams and each datagram has to be delivered to the network layer for transmission. Since the Internet defines a different route for each datagram, the datagrams may arrive out of order and may be lost. The transport layer at computer B needs to wait until all of these datagrams to arrive, assemble them and make a segment out of them."

  ),
  DSP(
      question: "Application Layer",
      answer: "The application layer in TCP/IP is equivalent to the combined session, presentation, and application layers in the OSI model. The application layer allows a user to access the services of our private internet or the global Internet. Many protocols are defined at thislayer to provide services such as electronic mail, file transfer, accessing the World Wide Web, and so on"

  ),
  DSP(
      question: "ADDRESSING",
      answer: "Four levels of addresses are used in an internet employing the TCP/IP protocols: physical address, logical address, port address, and application-specific address. Each address is related to a one layer in the TCP/IP architecture."
          "\n Physical Addresses"
          "\n The physical address, also known as the link address, is the address of a node as defined by its LAN or WAN. It is included in the frame used by the data link layer. It is the lowest-level address. The physical addresses have authority over the link (LAN or WAN). The size and format of these addresses vary depending on the network. For example, Ethernet uses a 6-byte (48-bit) physical address that is imprinted on the network interface card (NIC). Local Talk (Apple), however, has a 1-byte dynamic address that changes each time the station comes up. "
          "\n Unicast, Multicast, and Broadcast Addresses"
          "\n The logical addresses can be either unicast (one single recipient), multicast (a group of recipients), or broadcast (all systems in the network). There are limitations on broadcast addresses. "

  ),
  DSP(
      question: "Port Addresses ",
      answer: "The IP address and the physical address are necessary for a quantity of data to travel from a source to the destination host. However, arrival at the destination host is not the final objective of data communications on the Internet. A system that sends nothing but data from one computer to another is not complete. Today, computers are devices that can run multiple processes at the same time. The end objective of Internet communication is a process communicating with another process. For example, computer A can communicate with computer C by using TELNET. At the same time, computer A communicates with computer B by using the File Transfer Protocol (FTP). For these processes to receive data simultaneously, we need a method to label the different processes. In other words, they need addresses. In the TCP/IP architecture, the label assigned to a process is called a port address. A port address in TCP/IP is 16 bits in length. "

  ),
  DSP(
      question: "INTRODUCTION",
      answer: "The identifier used in the IP layer of the TCP/IP protocol suite to identify each device connected to the Internet is called the Internet address or IP address. An IPv4 address is a 32-bit address that uniquely and universally defines the connection of a host or a router to the Internet; an IP address is the address of the interface."

          "\n IPv4 addresses are unique. They are unique in the sense that each address defines one, and only one, connection to the Internet. Two devices on the Internet can never have the same address at the same time. However, if a device has two connections to the Internet, via two networks, it has two IPv4 addresses. The IPv4 addresses are universal in the sense that the addressing system must be accepted by any host that wants to be connected to the Internet."

  ),
  DSP(
      question: "Address Space ",
      answer: "A protocol like IPv4 that defines addresses has an address space. An address space is the total number of addresses used by the protocol. If a protocol uses b bits to define an address, the address space is 2b because each bit can have two different values (0 or 1). IPv4 uses 32-bit addresses, which means that the address space is 232 or 4,294,967,296 (more than four billion). Theoretically, if there were no restrictions, more than 4 billion devices could be connected to the Internet."

          "\n Notation"
          "\n There are three common notations to show an IPv4 address: binary notation (base 2), dotted-decimal notation (base 256), and hexadecimal notation (base 16). The most prevalent, however, is base 256. These bases are defined in Appendix B. We also show how to convert a number from one base to another in that appendix. We recommend a review of this appendix before continuing with this chapter."

  ),
  DSP(
      question: "Binary Notation: Base 2",
      answer: "In binary notation, an IPv4 address is displayed as 32 bits. To make the address more readable, one or more spaces is usually inserted between each octet (8 bits). Each octet is often referred to as a byte. So it is common to hear an IPv4 address referred to as a 32-bit address, a 4-octet address, or a 4-byte address. The following is an example of an IPv4 address in binary notation: "
          "\n 01110101 10010101 00011101 11101010"
          "\n Dotted-Decimal Notation: "
          "\n Base 256 To make the IPv4 address more compact and easier to read, an IPv4 address is usually written in decimal form with a decimal point (dot) separating the bytes. This format is referred to as dotted-decimal notation. Note that because each byte (octet) is only 8 bits, each number in the dotted-decimal notation is between 0 and 255. "

  ),
  DSP(
      question: "Example 1.Change the following IPv4 addresses from binary notation to dotted-decimal notation.a. 10000001 00001011 00001011 11101111, b. 11000001 10000011 00011011 11111111, c. 11100111 11011011 10001011 01101111,d. 11111001 10011011 11111011 00001111",
      answer: "We replace each group of 8 bits with its equivalent decimal number (see Appendix B) and add dots for separation: "
          "\n a. 129.11.11.239"
          "\n b. 193.131.27.255 "
          "\n c. 231.219.139.111"
          "\n d. 249.155.251.15"

  ),
  DSP(
      question: "Example 2. Change the following IPv4 addresses from dotted-decimal notation to binary notation.  a. 111.56.45.78,b. 221.34.7.82 ,c. 241.8.56.12,d. 75.45.34.78 ",
      answer: "We replace each decimal number with its binary equivalent (see Appendix B): "
          "\n a. 01101111 00111000 00101101 01001110"
          "\n b. 11011101 00100010 00000111 01010010"
          "\n c. 11110001 00001000 00111000 00001100"
          "\n d. 01001011 00101101 00100010 01001110."

  ),
  DSP(
      question: "Example 3.Find the error, if any, in the following IPv4 addresses: a. 111.56.045.78,b. 221.34.7.8.20,c.75.45.301.14, "
          "d. 11100010.23.14.67",
      answer: "a. There should be no leading zeroes in dotted-decimal notation (045). "
          "\n b. We may not have more than 4 bytes in an IPv4 address. "
          "\n c. Each byte should be less than or equal to 255; 301 is outside this range. "
          "\n d. A mixture of binary notation and dotted-decimal notation is not allowed. "


  ),
  DSP(
      question: "Hexadecimal Notation: Base 16",
      answer: "We sometimes see an IPv4 address in hexadecimal notation. Each hexadecimal digit is equivalent to four bits. This means that a 32-bit address has 8 hexadecimal digits. This notation is often used in network programming"
          "\n Example 4"
          "\n Change the following IPv4 addresses from binary notation to 'hexadecimal notation'. "
          "\n a. 10000001 00001011 00001011 11101111"
          "\n b. 11000001 10000011 00011011 11111111"
          "\n Solution"
          "\n We replace each group of 4 bits with its hexadecimal equivalent (see Appendix B). Note that hexadecimal notation normally has no added spaces or dots; however, 0X (or 0x) is added at the beginning or the subscript 16 at the end to show that the number is in hexadecimal. "
          "\n a. 0X810B0BEF or 810B0BEF16"
          "\n b. 0XC1831BFF or C1831BFF16"

  ),
  DSP(
      question: "Range ofAddresses",
      answer: "We often need to deal with a range of addresses instead of one single address. We sometimes need to find the number of addresses in a range if the first and last address is given. Other times, we need to find the last address if the first address and the number of addresses in the range are given. In this case, we can perform subtraction or addition operations in the corresponding base (2, 256, or 16). Alternatively, we can covert the addresses to decimal values (base 10) and perform operations in this base. "
          "\n Example 5 "
          "\n Find the number of addresses in a range if the first address is 146.102.29.0 and the last address is 146.102.32.255. Solution We can subtract the first address from the last address in base 256 (see Appendix B). The result is 0.0.3.255 in this base. To find the number of addresses in the range (in decimal), we convert this number to base 10 and add 1 to the result."
          "\n Number of addresses = (0 ⋅ 2563 + 0 ⋅ 2562 + 3 ⋅ 2561 + 255 ⋅ 2560 ) + 1 = 1024"

  ),
  DSP(
      question: "Operations ",
      answer: "We often need to apply some operations on 32-bit numbers in binary or dotted-decimal notation. These numbers either represent IPv4 addresses or some entities related to IPv4 addresses (such as a mask, which is discussed later). In this section, we introduce three operations that are used later in the chapter: NOT, AND, and OR."
          "\n Bitwise NOT Operation "
          "\n The bitwise NOT operation is a unary operation; it takes one input. When we apply the NOT operation on a number, it is often said that the number is complemented. The NOT operation, when applied to a 32-bit number in binary format, inverts each bit. Every 0 bit is changed to a 1 bit; every 1 bit is changed to a 0 bit. "

  ),
  DSP(
      question: "CLASSFUL ADDRESSING ",
      answer: "IP addresses, when started a few decades ago, used the concept of classes. This architecture is called classful addressing. In the mid-1990s, a new architecture, called classless addressing, was introduced that supersedes the original architecture. In this section, we introduce classful addressing because it paves the way for understanding classless addressing and justifies the rationale for moving to the new architecture. Classless addressing is discussed in the next section. "
          "\n Classes In classful addressing, the IP address space is divided into five classes: A, B, C, D, and E. "

  ),
  DSP(
      question: "Recognizing Classes",
      answer: "We can find the class of an address when the address is given either in binary or dotteddecimal notation. In the binary notation, the first few bits can immediately tell us the class of the address; in the dotted-decimal notation, the value of the first byte can give the class of an address."
          "\n Example 5.11"
          "\n Find the class of each address: "
          "\n a. 227.12.14.87"
          "\n b. 193.14.56.22"
          "\n c. 14.23.120.8"
          "\n d. 252.5.15.111"
          "\n Solution"
          "\n a. The first byte is 227 (between 224 and 239); the class is D."
          "\n b. The first byte is 193 (between 192 and 223); the class is C."
          "\n c. The first byte is 14 (between 0 and 127); the class is A. "
          "\n d. The first byte is 252 (between 240 and 255); the class is E."

  ),
  DSP(
      question: "Netid and Hostid",
      answer: "In classful addressing, an IP addressin classesA, B, and C is divided into netidand hostid. These parts are of varying lengths, depending on the class of the address. Figure 5.8 shows the netid and hostid bytes. Note that classes D and E are not divided into netid and hostid, for reasons that we will discuss later."

  ),
  DSP(
      question: "Classes and Blocks",
      answer: "One problem with classful addressing is that each class is divided into a fixed number of blocks with each block having a fixed size. Let us look at each class."
          "\n Class "
          " A Since only 1 byte in class A defines the netid and the leftmost bit should be 0, the next 7 bits can be changed to find the number of blocks in this class. Therefore, class A is divided into 27 = 128 blocks that can be assigned to 128 organizations (the number is less because some blocks were reserved as special blocks). However, each block in this class contains 16,777,216 addresses, which means the organization should be a really large one to use all these addresses. Many addresses are wasted in this class."

          "Class B"
          "\n Since 2 bytes in class B define the class and the two leftmost bit should be 10 (fixed), the next 14 bits can be changed to find the number of blocks in this class. Therefore, class B is divided into 214 = 16,384 blocks that can be assigned to 16,384 organizations (the number is less because some blocks were reserved as special blocks). However, each block in this class contains 65,536 addresses. Not so many organizations can use so many addresses. Many addresses are wasted in this class. "
          "\n Class C"
          "\n Since 3 bytesin classC define the class and the three leftmost bitsshould be 110 (fixed), the next 21 bits can be changed to find the number of blocks in this class. Therefore, class C is divided into 2 21 = 2,097,152 blocks, in which each block contains 256 addresses, that can be assigned to 2,097,152 organizations (the number is less because some blocks were reserved as special blocks). Each block contains 256 addresses. However, not so many organizations were so small as to be satisfied with a class C block. "
          "\n Class D "
          "\n There is just one block of class D addresses. It is designed for multicasting, as we will see in a later section. Each address in this class is used to define one group of hosts on the Internet. When a group is assigned an address in this class, every host that is a member of this group will have a multicast address in addition to its normal (unicast) address. "
          "\n Class E"
          "\n There is just one block of class E addresses. It was designed for use as reserved addresses"

  ),
  DSP(
      question: "Two-Level Addressing ",
      answer: "The whole purpose of IPv4 addressing is to define a destination for an Internet packet (at the network layer). When classful addressing was designed, it was assumed that the whole Internet is divided into many networks and each network connects many hosts. In other words, the Internet was seen as a network of networks. A network was normally created by an organization that wanted to be connected to the Internet. The Internet authorities allocated a block of addresses to the organization (in class A, B, or C). "
          "\n Since all addresses in a network belonged to a single block, each address in classful addressing contains two parts: netid and hostid. The netid defines the network; the hostid defines a particular host connected to that network. "

  ),
  DSP(
      question: "Extracting Information in a Block",
      answer: "A block is a range of addresses. Given any address in the block, we normally like to know three pieces of information about the block: the number of addresses, the first address, and the last address. Before we can extract these pieces of information, we need to know the class of the address, which we showed how to find in the previous section. After the class of the block is found, we know the value of n, the length of netid in bits. "
          "\n 1.The number of addresses in the block, N, can be found using N = 2 32n ."
          "\n 2. To find the first address, we keep the n leftmost bits and set the (32 n) rightmost bits all to 0s. 3. To find the last address, we keep the n leftmost bits and set the (32 n) rightmost bits all to 1s. "

  ),
  DSP(
      question: "NetworkAddress",
      answer: " The first address, network address, is particularly important because it is used in routing a packet to its destination network. For the moment, let us assume that an internet is made of m networks and a router with m interfaces. When a packet arrives at the router from any source host, the router needs to know to which network the packet should be sent; the router needs to know from which interface the packet should be sent out. When the packet arrives at the network, it reaches its destination host using another strategy.After the network address has been found, the router consults its routing table to find the corresponding interface from which the packet should be sent out. The network address is actually the identifier of the network; each network is identified by its network address. "

  ),
  DSP(
      question: "Network Mask",
      answer: "The methods we described previously for extracting the network address are mostly used to show the concept. The routers in the Internet normally use an algorithm to extract the network address from the destination address of a packet. To do this, we need a network mask. A network mask or a default mask in classful addressing is a 32-bit number with n leftmost bits all set to 1s and (32 n) rightmost bits all set to 0s. Since n is different for each class in classful addressing."
          "\n To extract the network address from the destination address of a packet, a router uses the AND operation described in the previous section. When the destination address (or any address in the block) iThe router applies the AND operation on the binary (or hexadecimal representation) of the address and the mask, but when we show an example, we use the short cut discussed before and apply the mask on the dotted-decimal notation. The default mask can also be used to find the number of addresses in the block and the last address in the block, but we discuss these applications in classless addressing."

  ),
  DSP(
      question: ". Three-Level Addressing: Subnett ",
      answer: " The IP addresses were originally designed with two levels of addressing. To reach a host on the Internet, we must first reach the network and then the host. It soon became clear that we need more than two hierarchical levels, for two reasons. First, an organization that was granted a block in class A or B needed to divide its large network into several subnetworks for better security and management. Second, since the blocks in class A and B were almost depleted and the blocks in class C were smaller than the needs of most organizations, an organization that has been granted a block in class A or B could divide the block into smaller subblocks and share them with other organizations. The idea of splitting a block to smaller blocks is referred to as subnetting. In subnetting, a network is divided into several smaller subnetworks (subnets) with each subnetwork having its own subnetwork address."

  ),
  DSP(
      question: "Subnet Mask ",
      answer: "We discussed the network mask (default mask) before. The network mask is used when a network is not subnetted. When we divide a network to several subnetworks, we need to create a subnetwork mask (or subnet mask) for each subnetwork."
          "\n Subnetting increases the length of the netid and decreases the length of hostid. When we divide a network to s number of subnetworks, each of equal numbers of hosts, we can calculate the subnetid for each subnetwork as nsub = n + log2s in which n is the length of netid, nsub is the length of each subnetid, and s is the number of subnets which must be a power of 2."

  ),
  DSP(
      question: "Subnet Address",
      answer: "When a network is subnetted, the first address in the subnet is the identifier of the subnet and is used by the router to route the packets destined for that subnetwork. Given any address in the subnet, the router can find the subnet mask using the same procedure we discussed to find the network mask: ANDing the given address with the subnet mask. The short cuts we discussed in the previous section can be used to find the subnet address."
          "\n Example "
          "\n we show that a network is divided into four subnets. Since one of the addresses in subnet 2 is 141.14.120.77, we can find the subnet address as: "
          "\n Address  141 . 14 . 120 . 77"
          "\n Mask  255 . 255 . 192 . 0"
          "\n Subnet Address  141 . 14 . 64 . 0"
          "\n The values of the first, second, and fourth bytes are calculated using the first short cut for AND operation. The value of the third byte is calculated using the second short cut for the AND operation. "
          "\n Address (120) 0 + 64 + 32 + 16 + 8 + 0 + 0 + 0"
          "\n Mask (192) 128 + 64 + 0 + 0 + 0 + 0 + 0 + 0"
          "\n Result (64) 0 + 64 + 0 + 0 + 0 + 0 + 0"

  ),
  DSP(
      question: "Designing Subnet",
      answer: " We show how to design a subnet when we discuss classless addressing. Since classful addressing is a special case of classless addressing, what is discussed later can also be applied to classful address"

  ),
  DSP(
      question: "Supernett",
      answer: "Subnetting could not completely solve address depletion problems in classful addressing because most organizations did not want to share their granted blocks with others. Since class C blocks were still available but the size of the block did not meet the requirement of new organizations that wanted to join the Internet, one solution was supernetting. In supernetting, an organization can combine several class C blocks to create a larger range of addresses. In other words, several networks are combined to create a supernetwork. By doing this, an organization can apply for several class C blocks instead of just one. For example, an organization that needs 1000 addresses can be granted four class C blocks. "

  ),
  DSP(
      question: "Supernet Mask",
      answer: "  A supernet mask is the reverse of a subnet mask. A subnet mask for class C has more 1s than the default mask for this class. A supernet mask for class C has less 1s than the default mask for this class. . A subnet mask that divides a block into eight subblocks has three more 1s (23 = 8) than the default mask; a supernet mask that combines eight blocks into one superblock has three less 1s than the default mask."

  ),
  DSP(
      question: " CLASSLESS ADDRESSIN",
      answer: " Subnetting and supernetting in classful addressing did not really solve the address depletion problem and made the distribution of addresses and the routing process more difficult. With the growth of the Internet, it was clear that a larger address space was needed as a long-term solution. The larger address space, however, requires that the length of IP addresses to be increased, which means the format of the IP packets needs to be changed. Although the long-range solution has already been devised and is called IPv6 (see Chapters 26 to 28), a short-term solution was also devised to use the same address space but to change the distribution of addresses to provide a fair share to each organization. The short-term solution still uses IPv4 addresses, but it is called classless addressing. In other words, the class privilege was removed from the distribution to compensate for the address depletio"

  ),
  DSP(
      question: "Variable-Length Blocks",
      answer: "In classful addressing the whole address space was divided into five classes. Although each organization was granted one block in class A, B, or C, the size of the blocks was predefined; the organization needed to choose one of the three block sizes. The only block in class D and the only block in class E were reserved for a special purpose. In classless addressing, the whole address space is divided into variable length blocks. Theoretically, we can have a block of 2 0 , 2 1 , 2 2 , . . . , 2 32 addresses. The only restriction, as we discuss later, is that the number of addresses in a block needs to be a power of 2. An organization can be granted one block of addresses."

  ),
  DSP(
      question: "Two-Level Addressing",
      answer: "In classful addressing, two-level addressing was provided by dividing an address into netid and hostid. The netid defined the network; the hostid defined the host in the network. The same idea can be applied in classless addressing. When an organization is granted a block of addresses, the block is actually divided into two parts, the prefix and the suffix. The prefix plays the same role as the netid; the suffix plays the same role as the hostid. All addresses in the block have the same prefix; each address has a different suffix."

  ),
  DSP(
      question: "Block Allocation",
      answer: "The next issue in classless addressing is block allocation. How are the blocks allocated? The ultimate responsibility of block allocation is given to a global authority called the Internet Corporation for Assigned Names and Addresses (ICANN). However, ICANN does not normally allocate addresses to individual Internet users. It assigns a large block of addresses to an ISP (or a larger organization that is considered an ISP in this case). For the proper operation of the CIDR, three restrictions need to be applied to the allocated block. "
          "\n 1. The number of requested addresses, N, needs to be a power of 2. This is needed to provide an integer value for the prefix length, n (see the second restriction). The number of addresses can be 1, 2, 4, 8, 16, and so on. "
          "\n 2. The value of prefix length can be found from the number of addresses in the block. Since N = 232 n, then n = log2 (232/N) = 32 log2N. That is the reason why N needs to be a power of 2. "
          "\n 3. The requested block needs to be allocated where there are a contiguous number of unallocated addresses in the address space. However, there is a restriction on choosing the beginning addresses of the block. The beginning address needs to be divisible by the number of addresses in the block. To see this restriction, we can show that the beginning address can be calculated as X ⋅ 2 n 32 in which X is the decimal value of the prefix. In other words, the beginning address is X –N. "

  ),
  DSP(
      question: "IPv6 addressing",
      answer: "Introduction: An IPv6 address is 128 bits or 16 bytes (octet) long as shown in the figure below. The address length in IPv6 is four times of the length address in IPv4."
          "\n 128 bits"
          "\n 111111111111111000        ……………………………………………..           000001111111111111111111"
          "\n Notations"
          "\n A computer normally store the address in binary, but is clear that 128 bits cannot easily be handled humans. Several notations have been proposed to represent IPv6 addresses when are handled by humans. "
          "\n Dotted –Decimal Notation"
          "\n To be compatible with IPv4 addresses. We are tempted to use dotted-decimal notation as shown for IPv4 addresses discuss in earlier. Although this notation is convenient for 4-byte IPv4 addresses. It seems too long for 16-byte IPv6 addresses as shown below: "
          "\n 21.14.65.11.105.45.170.34.12.234.18.0.14.0.115.255"
          "\n This notation is rarely used except partially as we see shortly. "

  ),
  DSP(
      question: "Colon Hexadecimal Notation",
      answer: "To make addresses more readable, IPv6 specifies colon hexadecimal notation (or colon hex for short). In this notation, 128 bits are divided into eight sections, each 2 bytes in length. Two bytes in hexadecimal notation require four hexadecimal digits. Therefore, the address consists of 32 hexadecimal digits, with every four digits separated by a colon. IPv6 address in colon hexadecimal notation shown as below: "
          "\n FDEC:BA98:7654:3210:ADBF:BBFF:2922:FFF"
          "\n Although the IP address, even in hexadecimal format, is very long, many of the digits are zeros. In this case, we can abbreviate the address. The leading zeros of a section can be omitted. Using this format of abbreviation, 0074 can be written as 74, 000F as F, and 0000 as 0. Note that 3210 cannot be abbreviated."

  ),
  DSP(
      question: "Zero Compression",
      answer: "Further abbreviation, often called zero compression, can be applied to colon hex notation if there are consecutive sections consisting of zeros only. We can remove all the zeros altogether and replace them with a double semicolon. Example as below:"
          "\n FDEC:0:0:0:0:BBFF:0:FFFF                            FDEC::BBFF:0:FFFF     "
          "\n Note that this type of abbreviation is allowed only once per address. If there are two runs of zero sections, only one of them can be compressed.     "
          "\n Mixed Representation"
          "\n Sometimes we see a mixed representation of an IPv6 address; colon hex and dotted decimal notation. There is appropriate during the transition period in which an IPv4 address is embedded in an IPv6 address (a original 32 bits). We can use the colon hex notation for the leftmost six sections and four bytes dotted-decimal notation instead of the rightmost two sections as shown below: "
          "\n FDEC:14AB:2311:BBFE: AAAA:BBBB:130.24.24.18"
          "\n However, this happens when all or most of the rightmost sections of the IPv6 address are 0s. For example, the following is a legitimate address in IPv6, in which the zero compression shows that all 96 bits of the address are all zeros: "
          "\n::130.24.24.18"

  ),
  DSP(
      question: "CIDR Notation ",
      answer: "As we are shortly, IPv6 uses hierarchical addressing. For this reason, IPv6 allows classless addressing and CIDR notation. For example, shows how we can define a prefix of 60 bits using CIDR. We will later show an IPv5 is divided into a prefix and a suffix."
          "\n  As we are shortly, IPv6 uses hierarchical addressing. For this reason, IPv6 allows classless addressing and CIDR notation. For example, shows how we can define a prefix of 60 bits using CIDR. We will later show an IPv5 is divided into a prefix and a suffix."
          "\n  FDEC::BBFF:0:FFFF/60"

  ),
  DSP(
      question: "Example 1.Show the unabbreviated colon hex notation for the following IPv6 addreses: "
          "\n 1.An address with 64 0s followed by 64 1s. "
          "\n 2.An address with 128 0s. "
          "\n3. An address with 128 1s. "
          "\n 4.An address with 128 alternative 1s and 0s.",
      answer:
      "\n 1. 0000:0000:0000:0000:FFFF:FFFF:FFFF:FFFF"
          "\n 2. 0000:0000:0000:0000: 0000:0000:0000:0000"
          "\n 3. FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF"
          "\n 4.AAAA:AAAA:AAAA:AAAA:AAAA:AAAA:AAAA:AAAA"

  ),
  DSP(
      question: "Example 2.Write down the zero contraction in the above solution of example1",
      answer: " The following shows the zero contraction version of addresses in example1"
          "\n1.::FFFF:FFFF:FFFF:FFFF"
          "\n 2.:: "
          "\n 3.FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF:FFFF"
          "\n 4.AAAA:AAAA:AAAA:AAAA:AAAA:AAAA:AAAA:AAAA"
  ),
  DSP(
      question: "Example 3.Show abbreviations for the following addresses:"
          "\n 1. 0000:0000: FFFF:0000: 0000: 0000:0000:0000"
          "\n 2. 1234:2346:0000:0000: 0000:0000:0000:1111"
          "\n 3.0000:0001:0000:0000: 0000:0000:1200:1000"
          "\n 4.0000:0000:0000:0000: 0000:FFFF:24.123.12.6",
      answer:  "\n 1.0:0:FFFF:: "
          "\n 2. 1234:2346::1111 "
          "\n 3. 0:1::1200:1000"
          "\n 4.::FFFF:24.123.12.6"

  ),
  DSP(
      question: "Example 4. Decompress the following addresses and show the complete unabbreviated IPv6 address: "
          "\n a.1111::2222"
          "\n b.:: "
          "\n c.0:1:: "
          "\n d.AAAA:A:AA::1234",
      answer: "Solution"
          "\n a.1111:0000:0000:0000:0000:0000:0000:2222"
          "\n b. 0000:0000:0000:0000:0000:0000:0000:0000"
          "\n c.0000:0001:0000:0000:0000:0000:0000:0000"
          "\n d.AAAA:000A:00AA:0000: 0000:0000:0000:1234"

  ),
  DSP(
      question: "Address Space",
      answer: "The address space of IPv6 contains 2128 addresses as shown below. This address space is 296 times of the IPv4 address – definitely no address depletion. "
          "\n 340,282,366,920,938,463,374,607,431,768,211.456"

  ),
  DSP(
      question: "Addressing",
      answer: "Each station on an Ethernet network (such as a PC, workstation, or printer) has its own Network Interface Card (NIC). The NIC fits inside the station and provides the station with a 6-byte physical address. As shown in below. The Ethernet address is 6 bytes (48 bits), normally written in hexadecimal notation, with a colon between the bytes. The address normally is referred to as the data link address, physical address, or MAC address."

          "\n Ethernet address in hexadecimal notation:D; hexadecimal digit"
          "\n 6bytes = 12 hexadecimal digits=48 bits"
          "\n For example, the following shows an Ethernet MAC address: "
          "\n 4A:30:10:21:10:1A"

  ),
  DSP(
      question: "Unicast, Multicast, and Broadcast Addresses",
      answer: "A source address is always a unicast address -- the frame comes from only one station. The destination address, however, can be unicast, multicast, or broadcast. The least significant bit of the first byte defines the type of address. If the bit is 0, the address is unicast; otherwise, it is multicast."

          "\n A unicast destination address defines only one recipient; the relationship between the sender and the receiver is one-to-one. A multicast destination address defines a group of addresses; the relationship between the sender and the receiver is one-to-many. "
          "\n The broadcast address is a special case of the multicast address; the recipients are all the stations on the LAN. A broadcast destination address is forty-eight 1s or FF:FF:FF:FF:FF:FF. "

  ),
  DSP(
      question: "Example 1 Define the type of the following destination addresses: "
          "\n 1.4A:30:10:21:10:1A"
          "\n 2.47:20:1B:2E:08:EE"
          "\n 3.FF:FF:FF:FF:FF:FF",
      answer: "To find the type of the address, we need to look at the second hexadecimal digit from the left. If it is even, the address is unicast. If it is odd, the address is multicast. If all digits are F’s, the address is broadcast. Therefore, we have the following: "
          "\n 1.This is a unicast address because A in binary is 1010 (even)."
          "\n 2.This is a multicast address because 7 in binary is 0111 (odd)."
          "\n 3.This is a broadcast address because all the digits are F’s."

  ),
  DSP(
      question: "Ethernet Evolution",
      answer: "\n Ethernet was created in 1976 at Xerox’s Palo Alto Research Center (PARC). Since then it has gone through four generations:"
          "\n 1.Standard Ethernet       (10 Mbps) "
          "\n 2.Fast Ethernet                (100 Mbps) "
          "\n 3. Gigabit Ethernet          (1 Gbps) "
          "\n 4.Ten-Gigabit Ethernet  (10 Gbps) "

  ),
  DSP(
      question: "Domain Name System (DNS)",
      answer: "To identify an entity, TCP/IP protocols use the IP address, which uniquely identifies the connection of a host to the Internet. However, people prefer to use names instead of numeric addresses. Therefore, we need a system that can map a name to an address or an address to a name."
          "\n\n  When the Internet was small, mapping was done using a host file. The host file had only two columns: name and address. Every host could store the host file on its disk and update it periodically from a master host file. When a program or a user wanted to map a name to an address, the host consulted the host file and found the mapping."
          "\n\n Today, however, it is impossible to have one single host file to relate every address with a name and vice versa. The host file would be too large to store in every host. In addition, it would be impossible to update all the host files every time there is a change. One solution would be to store the entire host file in a single computer and allow access to this centralized information to every computer that needs mapping. But we know that this would create a huge amount of traffic on the Internet."
          "\n\n  Another solution, the one used today, is to divide this huge amount of information into smaller parts and store each part on a different computer. In this method, the host that needs mapping can contact the closest computer holding the needed information. This method is used by the Domain Name System (DNS). In this chapter, we rst discuss the concepts and ideas behind the DNS. We then describe the DNS protocol itself. "
          "\n\n A user wants to use a le transfer client to access the corresponding le transfer server running on a remote host. The user knows only the le transfer server name, such as forouzan.com. However, the TCP/IP suite needs the IP address of the le transfer server to make the connection. The following six steps map the host name to an IP address. "
          "\n\n The user passes the host name to the le transfer client. "
          "\n The le transfer client passes the host name to the DNS client. "
          "\n We know from earlier that each computer, after being booted, knows the address of one DNS server. The DNS client sends a message to a DNS server with a query that gives the le transfer server name using the known IP address of the DNS server. "
          "\n The DNS server responds with the IP address of the desired le transfer server. "
          "\n The DNS client passes the IP address to the le transfer server. "
          "\n The le transfer client now uses the received IP address to access the le transfer server. "
          "\n Note that the purpose of accessing the Internet is to make a connection between the le transfer client and server, but before this can happen, another connection needs to be made between the DNS client and DNS server. In other words, we need two connections; the rst is for mapping the name to an IP address; the second is for transferring les (for example)."

  ),
  DSP(
      question: "NAME SPACE",
      answer: "To be unambiguous, the names assigned to machines must be carefully selected from a name space with complete control over the binding between the names and IP addresses. In other words, the names must be unique because the addresses are unique. A name space that maps each address to a unique name can be organized in two ways: at or hierarchical."

  ),
  DSP(
      question: " Flat Name Space",
      answer: " In a at name space, a name is assigned to an address. A name in this space is a sequence of characters without structure. The names may or may not have a common section; if they do, it has no meaning. The main disadvantage of a at name space is that it cannot be used in a large system such as the Internet because it must be centrally controlled to avoid ambiguity and duplication"

  ),
  DSP(
      question: " Hierarchical Name Space",
      answer: " In a hierarchical name space, each name is made of several parts. The rst part can dene the nature of the organization, the second part can dene the name of an organization, the third part can dene departments in the organization, and so on. In this case, the authority to assign and control the name spaces can be decentralized. A central authority can assign the part of the name that denes the nature of the organization and the name of the organization."

          "\n\n The responsibility of the rest of the name can be given to the organization itself. The organization can add suffixes (or prefixes) to the name to define its host or resources. The management of the organization need not worry that the prefix chosen for a host is taken by another organization because, even if part of an address is the same, the whole address is different. For example, assume two colleges and a company call one of their computers challenger. "
          "\n\n The rst college is given a name by the central authority such as fhda.edu, the second college is given the name berkeley.edu, and the company is given the name smart.com. When each of these organizations adds the name challenger to the name they have already been given, the end result is three distinguishable names: challenger.fhda.edu, challenger.berkeley.edu, and challenger.smart.com. The names are unique without the need for assignment by a central authority. The central authority controls only part of the name, not the whole."

  ),
  DSP(
      question: "Domain Name Space",
      answer: "To have a hierarchical name space, a domain name space was designed. In this design the names are defined in an inverted-tree structure with the root at the top. The tree can have only 128 levels: level 0 (root) to level 127"

  ),
  DSP(
      question: "Label",
      answer: " Each node in the tree has a label, which is a string with a maximum of 63 characters. The root label is a null string (empty string). DNS requires that children of a node (nodes that branch from the same node) have different labels, which guarantees the uniqueness of the domain names."

  ),
  DSP(
      question: " Domain Name",
      answer:" Each node in the tree has a domain name. A full domain name is a sequence of labels separated by dots (.). The domain names are always read from the node up to the root. The last label is the label of the root (null). This means that a full domain name always ends in a null label, which means the last character is a dot because the null string is nothing."

          "\n\n Fully Qualified Domain Name (FQDN) If a label is terminated by a null string, it is called a fully qualified domain name (FQDN). An FQDN is a domain name that contains the full name of a host. It contains all labels, from the most specific to the most general, that uniquely define the name of the host. For example, the domain name is the FQDN of a computer named challenger installed at the Advanced Technology Center (ATC) at Deanza College. A DNS server can only match an FQDN to an address. Note that the name must end with a null label, but because null means nothing, the label ends with a dot (.)."

          "\n\n Partially Qualified Domain Name (PQDN) If a label is not terminated by a null string, it is called a partially qualied domain name (PQDN). A PQDN starts from a node, but it does not reach the root. It is used when the name to be resolved belongs to the same site as the client. Here the resolver can supply the missing part, called the sufx, to create an FQDN. For example, if a user at the fhda.edu. site wants to get the IP address of the challenger computer, he or she can define the partial name. "
          "\n\n The DNS client adds the suffix atc.fhda.edu. before passing the address to the DNS server."
          "\n\n The DNS client normally holds a list of suffixes. The following can be the list of suffixes at De Anza College. The null suffix defines nothing. This suffix is added when the user defines an FQDN. "

  ),
  DSP(
      question:"Domain",
      answer:" A domain is a subtree of the domain name space. The  name of the domain is the name of the node at the top of the subtree. Note that a domain may itself be divided into domains (or subdomains as they are sometimes called)."

  ),
  DSP(
      question:"Distribution of Name Space",
      answer:" The information contained in the domain name space must be stored. However,  it is very inefficient and also not reliable to have just one computer store such a huge amount of information. It is inefficient because responding to requests from all over the world places a heavy load on the system. It is not reliable because any failure makes the data inaccessible."

  ),
  DSP(
      question:" Hierarchy of Name Servers ",
      answer:" The solution to these problems is to distribute the information among many computers called DNS servers. One way to do this is to divide the whole space into many domains based on the rst level. In other words, we let the root stand alone and create as many domains (subtrees) as there are rst-level nodes. Because a domain created this way could be very large, DNS allows domains to be divided further into smaller domains (subdomains). Each server can be responsible (authoritative) for either a large or small domain. In other words, we have a hierarchy of servers in the same way that we have a hierarchy of names."
  ),
  DSP(
      question:" Zone ",
      answer:" Since the complete domain name hierarchy cannot be stored on a single server, it is divided among many servers. What a server is responsible for or has authority over is called a zone. We can define a zone as a contiguous part of the entire tree. If a server accepts responsibility for a domain and does not divide the domain into smaller domains, the “ domain” and the “ zone” refer to the same thing. The server makes a data- base called a zone le and keeps all the information for every node under that domain."
          "\n\n However, if a server divides its domain into subdomains and delegates part of its authority to other servers, “ domain” and “ zone” refer to different things. The information about the nodes in the subdomains is stored in the servers at the lower levels, with the original server keeping some sort of reference to these lower-level servers. Of course the original server does not free itself from responsibility totally: It still has a zone, but the detailed information is kept by the lower-level servers. "
          "\n\n A server can also divide part of its domain and delegate responsibility but still keep part of the domain for itself. In this case, its zone is made of detailed information for the part of the domain that is not delegated and references to those parts that are delegated. "
  ),
  DSP(
      question: "Root Server",
      answer: "A root server is a server whose zone consists of the whole tree. A root server usually does not store any information about domains but delegates its authority to other servers, keeping references to those servers. There are several root servers, each covering the whole domain name space. The root servers are distributed all around the world."

  ),
  DSP(
      question: "Primary and Secondary Servers",
      answer: "DNS defines two types of servers: primary and secondary. A primary server is a server that stores a le about the zone for which it is an authority. It is responsible for creating, maintaining, and updating the zone le. It stores the zone le on a local disk."

          "\n\n A secondary server is a server that transfers the complete information about a zone from another server (primary or secondary) and stores the le on its local disk. The secondary server neither creates nor updates the zone les. If updating is required, it must be done by the primary server, which sends the updated version to the secondary. "
          "\n\n The primary and secondary servers are both authoritative for the zones they serve. The idea is not to put the secondary server at a lower level of authority but to create redundancy for the data so that if one server fails, the other can continue serving clients. Note also that a server can be a primary server for a specic zone and a secondary server for another zone. Therefore, when we refer to a server as a primary or secondary server, we should be careful about which zone we refer to."
          "\n\n A primary server loads all information from the disk le; the secondary server loads all information from the primary server. When the secondary downloads information from the primary, it is called zone transfer. "

  ),
  DSP(
      question: "DNS IN THE INTERNET",
      answer: "DNS is a protocol that can be used in different platforms. In the Internet, the domain name space (tree) is divided into three different sections: generic domains, country domains, and the inverse domain."

  ),
  DSP(
      question: "DNS IN THE INTERNET",
      answer: "DNS is a protocol that can be used in different platforms. In the Internet, the domain name space (tree) is divided into three different sections: generic domains, country domains, and the inverse domain."
  ),
  DSP(
      question: "Generic Domains",
      answer: "The generic domains define registered hosts according to their generic behavior. Each node in the tree defines a domain, which is an index to the domain name space database. "

  ),
  DSP(
      question: "Generic Domains",
      answer: "The generic domains define registered hosts according to their generic behavior. Each node in the tree defines a domain, which is an index to the domain name space database. "
  ),
  DSP(
      question: " Country Domains",
      answer: " The country domains section uses two-character country abbreviations (e.g., us for United States). Second labels can be organizational, or they can be more specic, national designations. The United States, for example, uses state abbreviations as a sub- division of us (e.g., ca.us.). "

  ),
  DSP(
      question: "Host Configuration: DHCP",
      answer: "In this chapter we discuss our first client/server application program, Dynamic Host Configuration Protocol (DHCP). This application is discussed first because it is the first client/server application program that is used after a host is booted. In other words, it serves as a bootstrap when a host is booted and supposed to be connected to the internet, but the host does not know its IP address."

  ),
  DSP(
      question: "OBJECTIVES",
      answer: "The chapter has several objectives:"
          "\n ❑ To give the reasons why we need host configuration. "
          "\n ❑To give a historical background of two protocols used for host configuration in the past. "
          "\n ❑To define DHCP as the current Dynamic Host Configuration Protocol. "
          "\n ❑	To discuss DHCP operation when the client and server are      on the same network or on different networks."
          "\n ❑	To show how DHCP uses two well-known ports of UDP to achieve configuration. "
          "\n ❑ To discuss the states the clients go through to lease an IP address from  DHCP server."

  ),
  DSP(
      question: "INTRODUCTION",
      answer: "Each computer that uses the TCP/IP protocol suite needs to know its IP address. If the computer uses classless addressing or is a member of a subnet, it also needs to know its subnet mask. Most computers today need two other pieces of information: the address of a default router to be able to communicate with other networks and the address of a name server to be able to use names instead of addresses as we will see in the next chapter."

  ),
  DSP(
      question: "pieces of information",
      answer: "In other words, four pieces of information are normally needed:"
          "\n 1.	The IP address of the computer. "
          "\n 2.	The subnet mask of the computer. "
          "\n 3.	The IP address of a router. "
          "\n 4.	The IP address of a name server. "
          "\n\n These four pieces of information can be stored in a configuration file and accessed by the computer during the bootstrap process. But what about a diskless workstation or a computer with a disk that is booted for the first time? "

          "\n\n In the case of a diskless computer, the operating system and the networking software could be stored in read only memory (ROM). However, the above information is not known to the manufacturer and thus cannot be stored in ROM. The information is dependent on the individual configuration of the machine and defines the network to which the machine is connected. "

  ),
  DSP(
      question: "Previous protocols",
      answer: "Before DHCP became the formal protocol for host configuration, some other protocols were used for this propose. We briefly describe them here"
          "\n\n  At the beginning of the Internet era, a protocol called Reverse Address Resolution Protocol (RARP) was designed to provide the IP address for a booted computer. RARP was actually a version of ARP. ARP maps an IP address to a physical address: RARP maps a physical address to an IP address. However, RARP is deprecated today for two reasons. First, RARP used the broadcast service of the data link layer, which means that a RARP server must be present in each network. Second, RARP can provide only the IP address of the computer, but a computer today needs all four pieces of information mentioned above."

  ),
  DSP(
      question:"BOOTP",
      answer: "The Bootstrap Protocol (BOOTP) is the pre-runner of DHCP. It is a client/server protocol designed to overcome the two deficiencies of the RARP protocol. First, since it is a client/server program, the BOOTP server can be anywhere in the Internet. Second, it can provide all pieces of information we mentioned above, including the IP address. To provide the four pieces of information described above, it removes all restriction about the RARP protocol."
          "\n\n the BOOTP, however, is a static configuration protocol. When a client requests its IP address, the BOOTP server consults a table that matches the physical address of the client with its IP address. This implies that the binding between the physical address and the IP address of the client already exists. The binding is predetermined."
          "\n\n There are some situations in which we need a dynamic configuration protocol. For example, when a host moves from one physical network to another, its physical address changes. As another example, there are occasions when a host wants a temporary IP address to be used for a period of time. BOOTP cannot handle these situations because the binding between the physical and IP addresses is static and fixed in a table until changed by the administrator. As we will see shortly, DHCP has been devised to handle these shortcomings."

  ),
  DSP(
      question: "Different Networks",
      answer: "As in other application-layer processes, a client can be in one network and the server in another, separated by several other networks. "
          "\n\n However, there is one problem that must be solved. The DHCP request is broadcast because the client does not know the IP address of the server. A broadcast IP datagram cannot pass through any router. A router receiving such a packet discards it. Recall that an IP address of all 1s is a limited broadcast address."
          "\n The packet, carrying a unicast destination address, is routed by any router and reaches the DHCP server. The DHCP server knows the message comes from a relay agent because one of the fields in the request message defines the IP address of the relay agent. The relay agent, after receiving the reply, sends it to the DHCP client. "

  ),
  DSP(
      question: "UDP ports",
      answer: "The server uses the well-known port 67, which is normal. The client uses the well-known port 68, which is unusual. The reason for choosing the well-known port 68 instead of an ephemeral port is to prevent a problem when the reply, from the server to the client, is broad- cast. "
          "\n\n The use of a well-known port (less than 1024) prevents the use of the same two destination port numbers. Host B cannot select 68 as the ephemeral port because ephemeral port numbers are greater than 1023. "

          "\n\n The curious reader may ask what happens if host B is also running the DHCP client. In this case, the socket address is the same and both clients will receive the message. In this situation, a third identification number differentiates the clients. DHCP uses another number, called the transaction ID, which is randomly chosen for each connection involving DHCP. It is highly improbable that two hosts will choose the same ID at the same time. "

  ),
  DSP(

      question: "INTRODUCTION",
      answer: "At the conceptual level, we can think of the global Internet as a black box network that connects millions (if not billions) of computers in the world together. At this level, we are only concerned that a message from the application layer in one computer reaches the application layer in another computer. "
          "\n\n The Internet, however, is not one single network; it is made of many networks (or links) connected together through the connecting devices. In other words, the Internet is an internetwork, a combination of LANs and WANs. To better understand the role of the network layer (or the internetwork layer), we need to move from our conceptual level and think about all of these LANs and WANs that make the Internet. Since it is impossible to show all of these LANs and WANs, we show only an imaginary small internet with a few networks and a few connecting devices."
          "\n\n In this model, a connecting device such as a router acts as a switch. When a packet arrives from one of its ports (interface), the packet is forwarded through another port to the next switch (or ﬁnal destination). In other words, a process called switching occurs at the connecting device."

  ),
  DSP(
      question: "SWITCHING",
      answer: "It is clear that the passage of a message from a source to a destination involves many decisions. When a message reaches a connecting device, a decision needs to be made to select one of the output ports through which the packet needs to be send out. In other words, the connecting device acts as a switch that connects one port to another port."
          "\n Switching Solutions are two ways: "
          "\n 1.Circuit Switching  technics"
          "\n 2.Packet Switching technics. "
          "\n Packet Switching Technics deginated two categories: "
          "\n Connectionless Packet Switching"
          "\n Connection Oriented Packet Switching."

  ),
  DSP(
      question: "Circuit Switching ",
      answer: "One solution to the switching is referred to as circuit switching, in which a physical circuit (or channel) is established between the source and destination of the message before the delivery of the message. After the circuit is established, the entire message, is transformed from the source to the destination. The source can then inform the network that the transmission is complete, which allows the network to open all switches and use the links and connecting devices for another connection. The circuit switching was never implemented at the network layer; it is mostly used at the physical layer."
          "\n\n In circuit switching, the whole message is sent from the source to the destination without being divided into packets."

  ),
  DSP(
      question: " Example of Circuit Switching ",
      answer: " A good example of a circuit-switched network is the early telephone systems in which the path was established between a caller and a callee when the telephone number of the callee was dialed by the caller. When the callee responded to the call, the circuit was established. The voice message could now ﬂow between the two parties, in both directions, while all of the connecting devices maintained the circuit. When the caller or callee hung up, the circuit was disconnected. The telephone network is not totally a circuit-switched network today."

  ),
  DSP(
      question: " Packet Switching ",
      answer: " The second solution to switching is called packet switching. The network layer in the Internet today is a packet-switched network. In this type of network, a message from the upper layer is divided into manageable packets and each packet is sent through the network. The source of the message sends the packets one by one; the destination of the message receives the packets one by one. The destination waits for all packets belonging to the same message to arrive before delivering the message to the upper layer. The connecting devices in a packet-switching network still need to decide how to route the packets to the ﬁnal destination. Today, a packet-switched network can use two different approaches  to  route  the  packets:  the  datagram  approach  and  the  virtual  circuit approach. We discuss both approaches in the next section."

          "\n\n  In packet switching, the message is FIrst divided into manageable packets at the source before being transmitted. The packets are assembled at the destination."

          "\n\n Packet Switching  Network  originally designated services are two way : connectionless packet switching service and connection oriented packet switching service. "

  ),
  DSP(
      question: "PACKET SWITCHING AT NETWORK  LAYER",
      answer: "The network layer is designed as a packet-switched network. This means that the packet at the source is divided into manageable packets, normally called datagrams. Individual datagrams  are then transferred  from the source to the destination. The received datagrams are assembled at the destination before recreating the original message. The packet-switched network layer of the Internet was originally designed as a connectionless service, but recently there is a tendency to change this to a connection-oriented service. We ﬁrst discuss the dominant  trend  and  then brieﬂy discuss the new one."

  ),
  DSP(
      question: "Connectionless Service",
      answer: "When the Internet started, the network layer was designed to provide a connectionless service, in which the network layer protocol treats each packet independently, with each packet having no relationship to any other packet. The packets in a message may or may not travel the same path to their destination. When the Internet started, it was decided to make the network layer a connectionless service to make it simple. The idea was that the network layer is only responsible for delivery of packets from the source to the destination."
          "\n\n When the network layer provides a connectionless service, each packet traveling in the Internet is an independent entity; there is no relationship between packets belonging to the same message. The switches in this type of network are called routers. A packet belonging to a message may be followed by a packet belonging to the same message or a different message. A packet may be followed by a packet coming from the same or from a different source."

  ),
  DSP(
      question: "Connection-Oriented Service",
      answer: "In a connection-oriented service, there is a relation between all packets belonging to a message. Before all datagrams in a message can be sent, a virtual connection should be set up to deﬁne the path for the datagrams. After connection setup, the datagrams can follow the same path. In this type of service, not only must the packet contain the source and destination addresses, it must also contain a ﬂow label, a virtual circuit identiﬁer that deﬁnes the virtual path the packet should follow."
          "\n\n We will shortly show how this ﬂow label is determined, but for the moment, we assume that the packet carries this label. Although it looks as though the use of the label may make the source and destination addresses use-less, the parts of the Internet that use connectionless service at the network layer still keep these addresses for several reasons. One reason is that part of the packet path may still be using the connectionless service. Another reason is that the protocol at the network layer is designed with these addresses and it may take a while before they can be changed."
          "\n\n Each packet is forwarded based on the label in the packet. To follow the idea of connection-oriented design to be used in the Internet, we assume that the packet has a label when it reaches the router. "
          "\n\n In this case, the forwarding decision is based on the value of the label, or virtual circuit identiﬁer as it is sometimes called. "
          "\n\n To create a connection-oriented service, a three-phase process is used: setup, data transfer, and teardown. In the setup phase, the source and destination addresses of the sender and receiver is used to make table entries for the connection-oriented service. In the teardown phase, the source and destination inform the router to delete the corresponding entries. Data transfer occurs between these two phases. "

  ),
  DSP(
      question: "Circuit Switching Vs Packet Switching ",
      answer: "1. In Circuit switching there are 3 phases"
          "\n i.Connection establishment"
          "\n ii.Data Transfer"
          "\n iii.Connection released"
          "\n\n Where as In Packet switching directly data transfer takes place."
          "\n\n 2. In Circuit switching, each data unit know the entire path address which is provided by the source.where as In Packet switching, each data unit just knows the final destination address immediate path is decided by the routers. "
          "\n\n 3. In Circuit switching, data is processed at source system only.Where as In Packet switching, data is processed at all intermediate node including source system."
          "\n\n 4. Delay between data units in circuit switching is uniform.where as Delay between data units in packet switching is not uniform. "
          "\n\n 5. Resource reservation is the feature of circuit switching because path is fixed for data transmission.Where as There is no resource reservation because bandwidth is shared among users. "
          "\n\n 6. Circuit switching is more reliable.Where as Packet switching is less reliable."
          "\n\n 7. Wastage of resources are more in Circuit Switching.where as Less wastage of resources as compared to Circuit Switching. "
          "\n\n 8. Circuit switch has Dedicated path.where as packet switch has no No dedicated path."

          "\n\n 9. Circuit switch is Fixed bandwidth.Where as Packet switch Dynamic bandwidth."

  ),





];




