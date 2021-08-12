import 'package:flutter/material.dart';

class Peri {
  final String question;
  final String answer;
  Peri({@required this.question, @required this.answer});
}

String string="No Name";
List<Peri> names = [



  Peri(
      question: "Introduction to I/0 organization of a typical computer? ",
      answer: " Computer Organization and Architecture is the study of internal working, structuring and implementation of a computer system. Architecture in computer system, same as anywhere else, refers to the externally visual attributes of the system. Externally visual attributes, here in computer science, mean the way a system is visible to the logic of programs (not the human eyes). Organization of computer system is the way of practical implementation which results in realization of architectural specifications of a computer system. In more general language, Architecture of computer system can be considered as a catalog of tools available for any operator using the system, while Organization will be the way the system is structured so that all those cataloged tools can be used, and that in an efficient fashion."
          "\n\n\n A typical computer consists of two parts: hardware and software. The CPU is the heart of the computer, a microprocessor chip which processes data and coordinates the activities of all the other units. The main memory holds the instructions and data which are being processed by the CPU."

  ),
  Peri(
      question: "Computer peripheral interfacing input and output devices?",
      answer: " A peripheral device is generally defined as any auxiliary device such as a computer mouse or keyboard, that connects to and works with the computer in some way. Other examples of peripherals are expansion cards, graphics cards, image scanners, tape drives, microphones, loudspeakers, webcams, and digital cameras. RAM-random access memory-straddles the line between peripheral and primary component; it is technically a storage peripheral, but is required for every major function of a modern computer and removing the RAM will effectively disable any modern machine. Many new devices such as digital watches, smart phones and tablet computers have interfaces which allow them to be used as a peripheral by a full computer, though they are not host-dependent as other peripheral devices are. According to the most technical definition, the only pieces of a computer not considered to be peripherals are the central processing unit, power supply, motherboard, and computer case. "
          "\n\n\n There are three different types of peripherals: "
          "\n\n   • Input, used to interact with, or send data to the computer (mouse, keyboards, etc.)"
          "\n\n  • Output, which provides output to the user from the computer   (monitors, printers, etc.) "
          "\n\n • Storage, which stores data processed by the computer (hard drives, flash drives, etc.) "
          "\n\n\n input/output devices "
          "\n\n   • Modem"
          "\n\n • Network interface controller (NIC) "

  ),
  // Peri(
  //     question: "Most peripheral devices are plugged into the computer through sockets called ports. This allows them to communicate with the computer by giving them access to the computer's main data lines. Sockets or ports with holes are sometimes referred to as 'female', and sockets or plugs with the tiny prongs, called pins, are sometimes referred to as 'male'. "
  // "\n\n 16 types of computer ports and their function ."
  // "\n   • PS/2 ."
  // "\n   • Serial port, DB-25, DE-9 or RS-232 or COM Port. "
  // "\n   • Parallel Port or Centronics 36 Pin Port. "
  // "\n   • Audio Port, Surround Sound Connectors or 3.5 mm TRS. "
  // "\n   • S/PDIF /TOSLINK. "
  // "\n   • Video Port, VGA Port. "
  // "\n   • Digital Video Interface (DVI) Mini-DV, Micro-DVI. "
  //     "\n   • Display Port, Min Display Port. "
  //
  // ),
  Peri(
      question: "Serial Port",
      answer: "An asynchronous port on the computer used to connect a serial device to the computer and capable of transmitting one bit at a time. Serial ports are usually identified on IBM compatible computers as COM (communications) ports. For example, a mouse might connect to COM1 and a modem to COM2. The picture shows the DB9 serial connector on a cable. Throughout most of the history of personal computers, data has been transferred through serial ports to devices such as modems, terminals, various peripherals, and directly between computers. While interfaces such as Ethernet, FireWire, and USB also send data as a serial stream, the term serial port usually denotes hardware compliant with RS-232 or a related standard, such as RS-485 or RS-422."

  ),
  Peri(
      question: " parallel port  ",
      answer: "In computing, a parallel port was a type of interface found on computers (personal and otherwise) for connecting peripherals. The name refers to the way the data is sent; parallel ports send multiple bits of data at once (parallel communication), as opposed to serial communication, in which bits are sent one at a time. To do this, parallel ports require multiple data lines in their cables and port connectors and tend to be larger than contemporary serial ports, which only require one data line. The parallel port interface was originally known as the Parallel Printer Adapter on IBM PC-compatible computers. It was primarily designed to operate printers that used IBM's eight-bit extended ASCII character set to print text, but could also be used to adapt other peripherals. Graphical printers, along with a host of other devices, have been designed to communicate with the system."

  ),
  Peri(
      question: "Mouse Port ",
      answer: " A dedicated socket in the computer for a mouse. On the first desktop PCs, the mouse connected via the serial port, which was superseded by the PS/2 port. Today, mice plug into any USB port, although motherboards with PS/2 sockets are still made (see PS/2 port). The Apple Desktop Bus (ADB) was used for keyboards and mice on the first Macs but was later replaced with USB (see Apply Desktop BUS). See PC input-Output and USB. "

  ),
  Peri(
      question: "I/0 multi-processing interfacing ",
      answer: "A piece of complex integrated circuit (IC) that performs the instructions and tasks involved in computer processing. Consists mostly of electronic switches . Used as the core element of any computing device. Desktop and laptop Computers, PDA, cellular phones etc. Basically a sequential programmable hardware for general purpose use . Could have field specific design Usually distinguished on the basis of number of switching elements integrated (generations: 1st, 2nd, 3rd etc.) "
          "\n\n\n Input/output (I/0) "
          "\n   Input Devices "
          "\n\n   • Switches and Keypads "
          "\n\n • Provide binary information to the MPU "
          "\n\n\n Output devices "
          "\n\n • LEDs and LCDs"
          "\n\n • Receive binary information from the MPU"

  ),
  Peri(
      question: "I/0 multi-processing interfacing ",
      answer: "A piece of complex integrated circuit (IC) that performs the instructions and tasks involved in computer processing. Consists mostly of electronic switches . Used as the core element of any computing device. Desktop and laptop Computers, PDA, cellular phones etc. Basically a sequential programmable hardware for general purpose use . Could have field specific design Usually distinguished on the basis of number of switching elements integrated (generations: 1st, 2nd, 3rd etc.) "
          "\n\n\n Input/output (I/0) "
          "\n   Input Devices "
          "\n\n   • Switches and Keypads "
          "\n\n • Provide binary information to the MPU "
          "\n\n\n Output devices "
          "\n\n • LEDs and LCDs"
          "\n\n • Receive binary information from the MPU"

  ),
  Peri(
      question: "Inter processor communication schemes",
      answer: "In computer science, inter-process communication or inter process communication(IPC) refers specifically to the mechanisms an operating system provides to allow the processes to manage shared data. Typically, applications can use IPC, categorized as clients and servers, where the client requests data and the server responds to client requests. Many applications are both clients and servers, as commonly seen in distributed computing. IPC is very important to the design process for microkernels and nanokernels, which reduce the number of functionalities provided by the kernel. Those functionalities are then obtained by communicating with servers via IPC, leading to a large increase in communication when compared to a regular monolithic kernel. IPC interfaces generally encompass variable analytic framework structures. These processes ensure compatibility between the multi-vector protocols upon which IPC models rely. An IPC mechanism is either synchronous or asynchronous. Synchronization primitives may be used to have synchronous behavior with an asynchronous IPC mechanism."

  ),
  Peri(
      question: "Introduction",
      answer: "Human"
          "\n\n  •The end-user"
          "\n  •The number of an organization"
          "\n\n\n  Computer"
          "\n\n  •Hardware"
          "\n     •Software"
          "\n\n\n  interface"
          "\n\n  •A point Where two objects meet. "
          "\n     •A point Where the human can tell the computer What to do. "
          "\n     •A point Where the computer displays the requested information."

  ),
  Peri(
      question: "What is HCI?",
      answer: "A process of information transfer"
          "\n\n ➢User to Machine "
          "\n  ➢ Machine to User "
          "\n\n   •HCI is also referred to as Man Machine  Interaction."
          "\n      •HCI is what the user sees and includes:"
          "\n\n   ➢The physical controls"
          "\n\n   ➢What the system looks like?"
          "\n\n   ➢How the system accepts input from the user?"
          "\n\n   ➢How the system responds to user input?"
          "\n\n   ➢How the system output the result of processing?"


  ),
  Peri(
      question: "Types Of Interfaces",
      answer: "• Command Line Interface(CLI)"
          "\n\n  A CLI displays a prompt, the user types a command on the keyboard, the computer executes the command and provides textual output."
          "\n\n • Menu Driven Interface"
          "\n The user has a list of items to choose from, and can make selections by highlighting one."
          "\n\n  • Graphical User Interface (GUI)"
          "\n   User windows, icons, menus and pointers (WIMP) which can be manipulated by a mouse (and often to an extent by a keyboard as well)."
          "\n\n • Natural Language Interface"
          "\n Can range from simple command systems to voice activated text processing. Commands are spoken in normal language. "

  ),
  Peri(
      question: "Advances in HCI",
      answer: "The new advances in HCI can be categorized in 3 sections: wearable devices, wireless devices, and virtual devices."
          "\n\n Example:"
          "\n   • GPS Navigation Systems"
          "\n   • Military super-soldier enhancing devices"
          "\n   • PDA"
          "\n   • Canesta Keyboard (QWERTY pattem)."

  ),
  Peri(
      question: " What is Virtual Reality? ",
      answer: " Virtual Reality can prove to be a difficult task because there is no standard definition for it. It is said to be an oxymoron, as it is referred to by some school of thought as reality that does not exist. Many different fields have different meaning associated to it, while some people have even misused the term in many cases. However,  rightly defines VR as “a medium composed of interactive computer simulations giving the feeling of being immersed ,while expressed it better and finely as a high end Human-Machine Interface, that combine technologies such as computer graphics, image processing, pattern recognition, artificial intelligence, networking, sound systems and others to produce computer simulation and interaction, which gives the feeling of being present through multiple synthetic feedback sent to sensorial channels like virtual, aural, haptic and others . Many other names are being used interchangeably with VR; these include Virtual Environment, Artificial Reality, Virtual Worlds, Artificial Worlds, and Cyberspace."

  ),
  Peri(
      question: "Types of Virtual Reality Systems ",
      answer: "VR systems can be classified into 3 major categories. These are, non-immersive, immersive and semi-immersive, based on one of the important features of VR, which is immersion and the type of interfaces or components utilized in the system. "
          "\n\n 1.Non-Immersive VR system:  also called Desktop VR system, Fish tank or Window on World system is the least immersive and least expensive of the VR systems, as it requires the least sophisticated components. It allows users to interact with a 3D environment through a stereo display monitor and glasses, other common components include space ball, keyboard and data gloves. Its application areas include modeling and CAD systems."
          "\n\n  2.Immersive VR system:  on the other hand is the most expensive and gives the highest level of immersion; its components include HMD, tracking devices, data gloves and others, which encompass the user with computer generated 3D animation that give the user the feeling of being part of the virtual environment. One of its applications is in virtual walk-through of buildings."
          "\n\n   3.Semi-Immersive VR system:  also called hybrid systems or augmented reality system, provides high level of immersion, while keeping the simplicity of the desktop VR or utilizing some physical model. Example of such system includes the CAVE (Cave Automatic Virtual Environment) and an application is the driving simulator. "


  ),
  Peri(
      question: "Virtual Reality System Hardware ",
      answer: "The major components of the hardware are the VR engine or computer system, input devices and output devices are given below:"
          "\n\n\n  1.Input Devices: The input devices are the means by which the user interacts with the virtual world. They send signals to the system about the action of the user, so as to provide appropriate reactions back to the user through the output devices in real time. They can be classified into tracking device, point input device, bio-controllers and voice device "
          "\n\n\n   2.VR Engine: In VR systems, the VR engine or computer system has to be selected according to the requirement of the application. Graphic display and image generation are some of the most important factors and time consuming task in a VR system. The choice of the VE engine depends on the application field, user, I/O devices, level of immersion and the graphic output required, since it is responsible for calculating and generating graphical models, object rendering, lighting, mapping, texturing, simulation and display in real-time. The computer also handles the interaction with users and serves as an interface with the I/O devices. "
          "\n\n\n  3.Output Devices: The output devices get feedback from the VR engine and pass it on to the users through the corresponding output devices to stimulate the senses. The possible classifications of output devices based on the senses are: graphics (visual), audio (aural), haptic (contact or force), smell and taste. "

  ),
  Peri(
      question: "Applications of Virtual Reality ",
      answer: "VR has found vast applications in many fields due to its characteristics and the benefits it provide in solving complex real-world problems. Some of the application areas include: Architecture, Arts, Business, Design and Planning, Education and Training, Entertainment, Manufacturing, Medical and Scientific Visualization. In manufacturing, VR is used to remove limitations in virtualization and interaction associated with traditional 3D CAD/CAM systems through virtual manufacturing. Virtual manufacturing is virtual product design, modeling, simulation, assembly, testing and analysis for error before physical prototypes are built to reduce development time and avoid wasteful costs."


  ),
  Peri(
      question: "interface for real application ",
      answer: "In computing, an interface is a shared boundary across which two or more separate components of a computer system exchange information. The exchange can be between software, computer hardware, peripheral devices, humans, and combinations of these."
          "\n\n\n   • Hardware interfaces: Hardware interfaces exist in many components, such as the various buses, storage devices, other I/O devices, etc. A hardware interface is described by the mechanical, electrical, and logical signals at the interface and the protocol for sequencing them (sometimes called signaling). "
          "\n\n\n   • Software interfaces: A software interface may refer to a wide range of different types of interface at different 'levels': an operating system may interface with pieces of hardware. Applications or programs running on the operating system may need to interact via data streams, filters, and pipelines. "
          "\n\n\n  • In object-oriented languages: In some object-oriented languages, especially those without full multiple inheritance, the term interface is used to define an abstract type that contains no data but defines  as method signatures. A class having code and data for all the methods corresponding to that interface and declaring so is said to implement that interface. "
          "\n\n\n   • Programming to the interface: The use of interfaces allows for a programming style called programming to the interface. The idea behind this approach is to base programming logic on the interfaces of the objects used, rather than on internal implementation details. Programming to the interface reduces dependency on implementation specifics and makes code more reusable."
          "\n\n\n  • User interfaces: A user interface is a point of interaction between a computer and humans; it includes any number of modalities of interaction (such as graphics, sound, position, movement, etc.) where data is transferred between the user and the computer system. "

  ),
  Peri(
      question: "Wireless interface",
      answer: "A wireless network interface controller (WNIC) is a network interface controller which connects to a wireless network, such as Wi-Fi or Bluetooth, rather than a wired network, such as a Token Ring or Ethernet. A WNIC, just like other NICs, works on the layers 1 and 2 of the OSI model and uses an antenna to communicate via radio waves. A wireless network interface controller may be implemented as an expansion card and connected using PCI bus or  PCI bus, or connected via USB, PC Card, Express Card,  or M.2."
          "The low cost and ubiquity of the Wi-Fi standard means that many newer mobile computers have a wireless network interface built into the motherboard. The term is usually applied to IEEE 802.11 adapters; it may also apply to a NIC using protocols other than 802.11, such as one implementing Bluetooth connections. "

  ),
  Peri(
      question: "Optical Computing devices",
      answer: " A device that uses Photons or Infrared beams, instead of electric current, for its digital computations is termed as an Photonic or Optical Computer. The main Optical components required for computing in an Optical Computer are: "
          "\n\n\n • VCSEL (Vertical Cavity Surface Emitting Micro Laser)"
          "\n\n   • Spatial Light Modulators."
          "\n\n  • Optical Logical Gates."
          "\n\n  • Smart Pixels."

  ),
  Peri(
      question: "Intelligent interface machines",
      answer: "Abstract Intelligent: human-machine interfaces based on  multimodal interaction are developed separately in different application areas.  No unified opinion exists about the issue of what properties should these interfaces have to provide an intuitive and natural interaction. Having carried out an analytical survey of the papers that deal with  intelligent interfaces a  set of properties  are  presented,  which  are  necessary  for  intelligent interface between an information system and a human: absolute response, justification,  training, personification, "
          "\n\n Keywords: Intelligent interface,  human-computer interaction, artificial intelligence, modality, predicate."

  ),




];




