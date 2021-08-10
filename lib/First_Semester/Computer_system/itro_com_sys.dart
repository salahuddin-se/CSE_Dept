import 'package:flutter/material.dart';

class ComSystem {
  final String question;
  final String answer;
  ComSystem({@required this.question, @required this.answer});
}

String string="No Name";
List<ComSystem> names = [


  ComSystem(
      question: "What is computer system ?",
      answer: "Computer: A computer is an electronic machine that stores and processes data. It cannot think or reason, it can only carry out instructions given to it."
          "\n\n Input ->	Processing 	-> Output."

  ),


  ComSystem(
      question: "Describe the components of a computer system?",
      answer: "Information is funny stuff. The information for the web page you are looking at is recorded on a hard disk inside a computer located in New Britain, Connecticut. The information was copied from that physical device to other physical devices perhaps hundreds of times before it got to your computer where your web browser is using it to display these words on your monitor. Clearly information is something different from the devices used to store and transmit it."
          "\n\n A computer system consists of both hardware and information stored on hardware. Information stored on computer hardware is often called software"
          "\n\n The hardware components of a computer system are the electronic and mechanical parts.The software components of a computer system are the data and the computer programs."
          "\n\n The major hardware components of a computer system are:"
          "\n\n * Processor"
          "\n\n * Main memory"
          "\n\n * Secondary memory"
          "\n\n * Input devices"
          "\n\n * Output devices"
  ),


  ComSystem(
      question: " The Importance and Limitation of Computer.",

      answer: "Importance of computer –"
          "\n\n (i)  Uses of the computer in the Education field:"
          "\n Schools and colleges around the world are using computer and internet technologies to teach students digitally and creatively with data visualization. Uses of the computer in a classroom will explore creativity and imagination in students’ minds.  Drawing tools, spreadsheets, Audio, Video lectures, and PowerPoint presentations, etc. are very beneficial for students to learn more deeply and accurately. That created the new education business model called small classes, smart classrooms, and digital classrooms."
          "\n\n (ii) Use of computer in the business:"
          "\n Computer with the internet connection we can start the business, run the business, and manage the business and we can grow the business by the use of a computer.  Google, Facebook, LinkedIn, Amazon, and Alibaba all are websites created by the use of computers and the internet."
          "\n\n (iii) Uses of the computer in the banking sector:"
          "\n Banks are using computers daily to faster and accurate customer demands. Banks are using a computer to deposit customer money in their account. In this case, the cashier enters the account number of customers in their banking application, they first confirm the account number and customer details and then enter the deposited amount in their banking application by the use of the keyboard."
          "\n\n (iv) Uses of the computer in government offices:"
          "\n The government works or official works take more time to complete in the past. There was lots of staff required in the past to manage citizen’s works. But today citizens, consumers are getting a solution with high speed and accuracy. Because of the use of computers in official works. There are so many applications that speed the process and quality of official works. Such as Microsoft Office packages, email, video conferencing tools are few applications that speed the work of government offices with accuracy."

          "\n\n\n Limitation of computer : – "
          "\n There are some main limitations of computer system are given below:"
          "\n\n (i) Lack of common-sense: "
          "\n Common sense is also the main limitations of the computer, as you all would know that a computer works on the instructions of humans."
          "\n\n (ii) Zero IQ:"
          "\n Zero IQ is also one of the major limitations of computers. Zero IQ means that the computer does not have brains. Simply say that, computer systems do not have the ability to think and understand. A zero IQ in a computer means that the computer is programmed, or is designed based on the work it is already to do. If a particular type of task is to be performed by a computer that is not already programmed in the computer system, then the computer cannot perform that task. You all will know that computer is also known as dump machine. The more the computer is instructed, the computer performs that workZero IQ:"
          "\n\n (iii) No Feeling:"
          "\n Any emotion is not one of the limitations of computers. We are not computers like humans. A human can work only eight hours in a day, but the computer can work continuously for several hours. A computer can work continuously from 24 hours to 48 hours or continuously for several days. No matter how long the computer system works, it does not affect the speed of computer work nor does the computer ever feel tired."

  ),


  ComSystem(
      question: "Describe the classification of computer system based on capacity.",
      answer: "Classification based on capacity can be divided into four major categories –"
          "\n 1) Microcomputers: A microcomputer is a complete computer on a small scale, designed for use by one person at a time. An antiquated term, a microcomputer is now primarily called a personal computer (PC), or a device based on a single-chip microprocessor. Common microcomputers include laptops and desktops."
          "\n\n 2) Minicomputers: A minicomputer is a type of computer that possesses most of the features and capabilities of a large computer but is smaller in physical size. A minicomputer fills the space between the mainframe and microcomputer, and is smaller than the former but larger than the latter."
          "\n\n 3) Mainframe computers: A mainframe computer, informally called a mainframe or big iron,[1] is a computer used primarily by large organizations for critical applications, bulk data processing (such as the census and industry and consumer statistics, enterprise resource planning, and large-scale transaction processing). A mainframe computer is larger and has more processing power than some other classes of computers, such as minicomputers, servers, workstations, and personal computers. Most large-scale computer-system architectures were established in the 1960s, but they continue to evolve. Mainframe computers are often used as servers."
          "\n\n 4) Super computer: A supercomputer is a computer with a high level of performance as compared to a general-purpose computer. The performance of a supercomputer is commonly measured in floating-point operations per second (FLOPS) instead of million instructions per second (MIPS). Since 2017, there are supercomputers which can perform over 1017 FLOPS (a hundred quadrillion FLOPS, 100 petaFLOPS or 100 PFLOPS).[3] Since November 2017, all of the world's fastest 500 supercomputers run Linux-based operating systems.[4] Additional research is being conducted in the United States, the European Union, Taiwan, Japan, and China to build faster, more powerful and technologically superior exascale supercomputers."

  ),


  ComSystem(
      question: "Distinguish between an analog computer and a digital computer.",
      answer: "An analog computer –"
          "\n\n 1)Analog computers works with continuous values or these types of systems process continuous data."
          "\n 2)Speed of analog computers is less than the digital computers."
          "\n 3)Analog computer has very low or limited memory and it can store less amount of data."
          "\n 4)Analog computers are less reliable than digital computers."
          "\n 5)Its performance is comparatively low."

          "\n\n\n A Digital computer –"
          "\n\n 1) Digital computers works with discrete values or these types of systems process discrete data."
          "\n 2) Speed of digital computers is more than the analog computers."
          "\n 3) Digital computer has very big memory it can store large amount of data."
          "\n 4) Digital computer has on and off these 2 steps."
          "\n 5) Digital computers are more reliable than analog computers."
  ),


  ComSystem(
      question: "Describe the classification of a computer system based on capacity.",
      answer: "The term “Capacity” refers to the volume of work or data processing capability a computer can handle. Their performance judge by the:"
          "\n\n 1)Amount of data that can be stored in memory."
          "\n 2)Speed of internal operation of the computer."
          "\n 3)Number and type of peripheral devices."
          "\n 4)Amount and type of software available for use with the computer."
          "\n\n The capacity of early generation computers were determined by their physical size – the larger the size, the greater the volume."
          "\n\n In the computer terms, size and speed of operation are at the present proportionate to each other. Generally, though recent technology is tending to create smaller machines, making it possible to package equivalent speed and capacity in a smaller format."
  ),

  ComSystem(
      question: "Describe the computers generation.",
      answer: "Generation in computer terminology is a change in technology a computer is/was being used. Initially, the generation term was used to distinguish between varying hardware technologies. Nowadays, generation includes both hardware and software, which together make up an entire computer system."
          "\n\n There are five computer generations known till date. Each generation has been discussed in detail along with their time period and characteristics. In the following table, approximate dates against each generation has been mentioned, which are normally accepted. "
          "\n\n Following are the main five generations of computers: "
          "\n\n 1)(i)	First Generation: The period of first generation was from 1946-1959. The computers of first generation used vacuum tubes as the basic components for memory and circuitry for CPU (Central Processing Unit). These tubes, like electric bulbs, produced a lot of heat and the installations used to fuse frequently. Therefore, they were very expensive and only large organizations were able to afford it. "
          "\n In this generation, mainly batch processing operating system was used. Punch cards, paper tape, and magnetic tape was used as input and output devices. The computers in this generation used machine code as the programming language."
          "\n\n The main features of the first generation are :−"
          "\n 	Vacuum tube technology"
          "\n 	Unreliable"
          "\n 	Supported machine language only"
          "\n 	Very costly"
          "\n 	Generated a lot of heat"

          "\n\n\n (ii)	Second Generation: The period of second generation was from 1959-1965. In this generation, transistors were used that were cheaper, consumed less power, more compact in size, more reliable and faster than the first generation machines made of vacuum tubes. In this generation, magnetic cores were used as the primary memory and magnetic tape and magnetic disks as secondary storage devices. "
          "\n\n In this generation, assembly language and high-level programming languages like FORTRAN, COBOL were used. The computers used batch processing and multiprogramming operating system. "
          "\n\n The main features of second generation are − "
          "\n\n •	Use of transistors"
          "\n •	Reliable in comparison to first generation computers"
          "\n •	Smaller size as compared to first generation computers"
          "\n •	Generated less heat as compared to first generation computers"

          "\n\n\n (iii)	Third Generation: The period of third generation was from 1965-1971. The computers of third generation used Integrated Circuits (ICs) in place of transistors. A single IC has many transistors, resistors, and capacitors along with the associated circuitry. "
          "\n\n The IC was invented by Jack Kilby. This development made computers smaller in size, reliable, and efficient. In this generation remote processing, time-sharing, multiprogramming operating system were used. High-level languages (FORTRAN-II TO IV, COBOL, PASCAL PL/1, BASIC, ALGOL-68 etc.) were used during this generation. "
          "\n\n The main features of third generation are − "
          "\n\n •	IC used"
          "\n •	More reliable in comparison to previous two generations"
          "\n •	Smaller size"
          "\n •	Generated less heat"

          "\n\n\n (iv)	Fourth Generation: The period of fourth generation was from 1971-1980. Computers of fourth generation used Very Large Scale Integrated (VLSI) circuits. VLSI circuits having about 5000 transistors and other circuit elements with their associated circuits on a single chip made it possible to have microcomputers of fourth generation. "
          "\n Fourth generation computers became more powerful, compact, reliable, and affordable. As a result, it gave rise to Personal Computer (PC) revolution. In this generation, time sharing, real time networks, distributed operating system were used. All the high-level languages like C, C++, DBASE etc., were used in this generation. "
          "\n\n The main features of fourth generation are −"
          "\n\n •	VLSI technology used "
          "\n •	Very cheap"
          "\n •	Portable and reliable"
          "\n •	Use of PCs"

          "\n\n\n (v)	Fifth Generation: The period of fifth generation is 1980-till date. In the fifth generation, VLSI technology became ULSI (Ultra Large Scale Integration) technology, resulting in the production of microprocessor chips having ten million electronic components. "
          "\n This generation is based on parallel processing hardware and AI (Artificial Intelligence) software. AI is an emerging branch in computer science, which interprets the means and method of making computers think like human beings. All the high-level languages like C and C++, Java, .Net etc., are used in this generation."
          "\n\n The main features of fifth generation are − "
          "\n •	ULSI technology"
          "\n •	Development of true artificial intelligence"
          "\n •	Development of Natural language processing"
          "\n •	Advancement in Parallel Processing"
  ),


  ComSystem(
      question: "	List the basic parts of a microcomputer ",
      answer: "A microcomputer is a small, relatively inexpensive computer with a microprocessor as its central processing unit (CPU).[1] It includes a microprocessor, memory and minimal input/output (I/O) circuitry mounted on a single printed circuit board (PCB).[2] Microcomputers became popular in the 1970s and 1980s with the advent of increasingly powerful microprocessors. The predecessors to these computers, mainframes and minicomputers, were comparatively much larger and more expensive (though indeed present-day mainframes such as the IBM System z machines use one or more custom microprocessors as their CPUs). Many microcomputers (when equipped with a keyboard and screen for input and output) are also personal computers (in the generic sense)."
          "\n\n The basic components of a microcomputer are:  "
          "\n\n 1) CPU  "
          "\n 2) Program memory"
          "\n 3) Data memory "
          "\n 4) Output ports "
          "\n 5) Input ports "
          "\n 6) Clock generator. "

  ),


  ComSystem(
      question: "Briefly describe the function of Processor, memory and I/O of a microcomputer.",
      answer: "Microprocessor and its Functional Units: "
          "\n The microprocessor is an electronic device. It is the heart and brain inside every microcomputer. This tiny chip of silicon determines the speed and power of the entire computer by handling most, if not all, of the processing jobs in the machine. The microprocessor is composed of an arithmetic/logic unit and a control unit. Both utilize temporary storage areas, called registers, to perform their functions. These registers are: accumulator, instruction register, address register, and other specialand general-purpose registers. Primary storage is available on separate integrated circuits but is logically and electronically connected to the microprocessor. A system of wires linking these internal components and capable of transmitting electrical impulses is referred to as a bus. Most microcomputers use one or more internal or local buses for communicating within the microprocessor and a common or system bus for communicating with components outside the microprocessor."
          "\n\n\n Memory:"
          "\n A microcomputer is a small, relatively inexpensive computer with a microprocessor as its central processing unit (CPU).[1] It includes a microprocessor, memory and minimal input/output (I/O) circuitry mounted on a single printed circuit board (PCB).[2] Microcomputers became popular in the 1970s and 1980s with the advent of increasingly powerful microprocessors. The predecessors to these computers, mainframes and minicomputers, were comparatively much larger and more expensive (though indeed present-day mainframes such as the IBM System z machines use one or more custom microprocessors as their CPUs). Many microcomputers (when equipped with a keyboard and screen for input and output) are also personal computers (in the generic sense). The Commodore 64 was one of the most popular microcomputers of its era, and is the best-selling model of home computer of all time.[4]"
          "\n\n\n Input/Output Methods: "
          "\n There are three basic methods by which data can be read (or input) from or written (or output) to a peripheral device and RAM. These methods are referred to as: programmed I/O, interrupt I/O, and direct memory access. In programmed I/O, the MPU directly controls all data transfers and other I/O operations. This is accomplished with input or output instructions. When an input operation is desired, the MPU issues an MPU ROM Printer Parallel Interface RS-232c Serial Interface Keyboard Parallel Interface Video Display Parallel Interface Floppy Disk Controller Chip Expansion Slots System bus Control Lines Data Lines Address Lines RAM Computer Basics 56 input command and awaits the arrival of the data at the bus. From the bus the data are moved to memory. Similarly for an output operation, the MPU transmits the data to the bus and issues a command to the output device through the appropriate interface. Once data transfer is initiated, the MPU should wait for its completion and the bus to be freed before beginning a new transfer. This method is commonly used in personal computers. In the interrupt I/O method, the MPU does not wait for the input/output devices to complete their tasks. The control of the operation is given to a channel. The channel signals the MPU when the operation has been completed. This is accomplished by means of an interrupt. Upon completion of the execution of the current instruction, the MPU may then initiate another I/O operation. Direct memory address method is the fastest of the three methods. It requires a multibus architecture and allows the MPU to be bypassed completely. A direct memory access controller is connected between RAM and an input or output device. This method is the most expensive of the all and therefore is not used except with very high-speed input/output devices."
  ),


  ComSystem(
      question: "	What is program? Distinguish between system program and application program",
      answer: "Program: Program is a common computer term that can be used as both a noun and a verb. A program (noun) is executable software that runs on a computer. When program is used as verb, it means to create a software program. ... For example, programmers create programs by writing code that instructs the computer what to do."
          "\n\n\n System Program: "
          "\n •	It is the collection of components and art or designing of a given program."
          "\n •	System program aims to produce software which provides services to the computer hardware"
          "\n •	System software that executes the application software. It helps in executing the application software."
          "\n •	These programs allow the application programmer to focus on application to be develop without concerning about the internal details of the System."

          "\n\n\n Application Program: "
          "\n •	These are the set of programs that view computer as a tool for solving a particular problem."
          "\n •	Application software is a software that are been used by the end user."
          "\n •	Application programming is used to build application software which includes software like notepad, Word Pad, calculator, web browser, Microsoft excel and many more."
          "\n •	It interacts with system software which in turn interacts and makes physical hardware functional."
  ),


  ComSystem(
      question: "Write a short note about PC and PC clone.",
      answer: "When IBM announced the IBM PC in 1981, other companies such as Compaq decided to offer clones of the PC as a legal reimplementation from the PC's documentation or reverse engineering. Because most of the components, except the PC's BIOS, were publicly available, all Compaq had to do was reverse-engineer the BIOS. The result was a machine with similar performance and lower price than the machines cloned. The use of the term 'PC clone' to describe IBM PC compatible computers fell out of use in the 1990s; the class of machines it now describes are simply called PCs, but the early use of the term clone usually implied a higher level of compatibility with the original IBM PC than PC-Compatible, with (often Taiwanese) clones of the original circuit (and possibly ROMs) the most compatible (in terms of software they would run and hardware tests they would pass), while legitimate new designs such as the Sanyo MBC-550 and Data General One, while not infringing on copyrights and adding innovations, tended to fail some compatibility tests strongly dependent upon detailed hardware compatibility (such as ability to run Microsoft Flight Simulator, or any software that bypassed the standard software interrupts and directly accessed hardware at the expected pre-defined locations, or_in the case of the MBC-550 for example_wrote diskettes which could not be directly interchanged with standard IBM PCs)."
  ),

  ComSystem(
      question: "Define bus",
      answer: "Bus: In computer architecture, a bus (a contraction of the Latin omnibus, and historically also called data highway) is a communication system that transfers data between components inside a computer, or between computers. This expression covers all related hardware components (wire, optical fiber, etc.) and software, including communication protocols."
  ),

  ComSystem(
      question: "What is memory? Describe the categories of computer memories.",
      answer: "Memory: Memory refers to the processes that are used to acquire, store, retain, and later retrieve information. There are three major processes involved in memory: encoding, storage, and retrieval. Human memory involves the ability to both preserve and recover information we have learned or experienced."
          "\n\n Types of memory –  "
          "\n Memory is the most essential element of a computing system because without it computer can’t perform simple tasks. Computer memory is of two basic type – Primary memory (RAM and ROM) and Secondary memory(hard drive, CD, etc.). Random Access Memory (RAM) is primary-volatile memory and Read Only Memory (ROM) is primary-non-volatile memory."
          "\n\n Random Access Memory (RAM) – "
          "\n •	It is also called as read write memory or the main memory or the primary memory."
          "\n •	The programs and data that the CPU requires during execution of a program are stored in this memory."
          "\n •	It is a volatile memory as the data loses when the power is turned off."
          "\n •	RAM is further classified into two types- SRAM (Static Random Access Memory) and DRAM (Dynamic Random Access Memory)."

          "\n\n Read only Memory (ROM) – "
          "\n •	Stores crucial information essential to operate the system, like the program essential to boot the computer."
          "\n •	It is not volatile."
          "\n •	Always retains its data."
          "\n •	Used in embedded systems or where the programming needs no change."

          "\n\n\n •	Types of Read Only Memory (ROM) – "
          "\n\n 1.	PROM (Programmable read-only memory) – It can be programmed by user. Once programmed, the data and instructions in it cannot be changed. "
          "\n\n 2.	EPROM (Erasable Programmable read only memory) – It can be reprogrammed. To erase data from it, expose it to ultra violet light. To reprogram it, erase all the previous data."
          "\n\n 3.	EEPROM (Electrically erasable programmable read only memory) – The data can be erased by applying electric field, no need of ultra violet light. We can erase only portions of the chip."

  ),

  ComSystem(
      question: "	Briefly discuss about memory capacity?",
      answer: "The memory capacity is the amount of data a device can store at any given time in its memory.For example, computer software may list memory requirements similar to those shown below."
          "\n Recommend 32 MB of memory.\nMinimum 16 MB of memory."
          "\n\n Here, the developer of the program recommends, for optimal performance, that the computer have 32 MB of memory. The software is capable of running with only 16 MB of memory, although its performance may suffer. "
          "\n\n\n Hybrid memory: Combining DRAM and PCM "
          "\n To increase main memory capacity, PCM should be a good replacement of DRAM. However, the comparatively higher write latency in PCM as contrast to DRAM has a potential to degrade the performance of such a system. Therefore, Hybrid Memory that includes PCM-based main memory and a DRAM buffer is proposed in [3]. Such design combines the DRAM latency benefits as with PCM capacity benefits"
          "\n\n The larger the PCM storage, the higher the capacity it provides to store pages during executing a program that reduces the disk access. DRAM memory, which is fast, would act as a buffer for the main memory as well as a medium between the main memory of PCM and processor. The access stream's locality solves the latency gap between PCM and DRAM. "
          "\n\n In architecture having hybrid main memory, the Operating System which uses a page table can manage the PCM storage same as the present DRAM main memory systems. DRAM controller also manages the DRAM buffer. Organization of PCM storage along with DRAM buffer is at page granularity. When dirty pages are evicted from DRAM buffer, write traffic is visible to PCM. Since PCM has high write latency, WRQ or write queue would be given to buffer pages which are dirty and remove them from buffer of DRAM to be written in PCM. "

  ),

  ComSystem(
      question: "	Discuss different types of permanent main memories",
      answer: "Permanent Memory:"
          "\n A memory that is not affected  by the absence of electricity is a permanent memory and the data stored in it remains intact even if it is moved from one place to another. On a motherboard , it is present in an Integrated chip, also called ROM or BIOS. All the information about motherboard, booting instructions, and functions are stored in BIOS at the time of manufacturing."
          "\n\n Permanent memory is of 4 types: "
          "\n ROM (Read only memory). ROM, once manufactured cannot be changed. It is the static form of permanent memory. A commercially available movie or software in a CD-ROM is a good example of Read Only Memory. You cannot change the contents once the data has been written to it."
          "\n\n PROM (Programmable Read Only Memory). The hardware chip that can be programmed once is called PROM. Special Programmable kits are used to program the electronic chips. The common example is  burning(writing data) on a CD-ROM or a DVD at home."
          "\n\n EPROM (Erasable Programmable Read Only Memory). This type of ROM has a small window on its top. If this window is exposed to UV light for a specific period of time, all the previous data is deleted. You can re-program it after the data has been completely removed."
          "\n\n EEPROM (Electrically Erasable Read Only Memory). This is the most used type of permanent memory. You can easily erase the data with a software program. BIOS on the motherboard is an example of EEPROM."

  ),

  ComSystem(
      question: "Short note on  (i) RAM   (ii) Cache Memory",
      answer: "  RAM – Random Access Memory (RAM) provides space for your computer to read and write data to be accessed by the CPU (central processing unit). When people refer to a computer's memory, they usually mean its RAM. If you add more RAM to your computer, you reduce the number of times your CPU must read data from your hard disk."
          "\n\n\n Cache Memory – Cache memory is an extremely fast memory type that acts as a buffer between RAM and the CPU. It holds frequently requested data and instructions so that they are immediately available to the CPU when needed. Cache memory is used to reduce the average time to access data from the Main memory. "

  ),

  ComSystem(
      question: "	Differentiate between RAM and ROM. ",
      answer: "RAM and ROM are both types of computer memory. RAM is used to store computer programs and data that CPU needs in real time. RAM data is volatile and is erased once computer is switched off. ROM have prerecorded data and it is used to boot computer. RAM data is static and remains in the computer even if computer is switched off."
          "\n\n Following are the important differences between RAM and ROM: "
          "\n\n\n RAM – "
          "\n •	RAM stands for Random Access Memory."
          "\n •	RAM data is volatile. Data is present till power supply is present."
          "\n •	RAM data can be read, erased or modified."
          "\n •	RAM is used to store data that CPU needs for current instruction processing."
          "\n •	RAM speed is quite high."

          "\n\n ROM –  "
          "\n •	ROM stands for Read Only Memory."
          "\n •	ROM data is permanent. Data remains even after power supply is not present."
          "\n •	ROM data is read only."
          "\n •	ROM is used to store data that in needed to bootstrap the computer."
          "\n •	ROM speed is slower than RAM."
  ),

  ComSystem(
      question: "Give the difference between Static and Dynamic RAMs.",
      answer: "Static RAM (SRAM) –"
          "\n •	Static RAM is a type of semiconductor memory that uses bistable latching circuitry to store each bit.  "
          "\n •	SRAM uses transistor to store a single bit of data."
          "\n •	Holds data indefinitely as long as the computer is turned on. "
          "\n •	SRAM does not require periodic refreshment to maintain data."
          "\n •	SRAM has lower access time; therefore it is faster compared to DRAM."
          "\n •	SRAM are used in Cache memory.  "
          "\n •	SRAM’s structure is complex than DRAM. It comprises of array of six transistors, latches and cross-coupled inverters. "

          "\n\n\n Dynamic RAM (DRAM) – "
          "\n •	Dynamic random access memory is a type of random access memory that stores each bit of data in a separate capacitor within an integrated circuit.   "
          "\n •	DRAM uses a separate capacitor to store each bit of data.   "
          "\n •	Holds data dynamically not indefinitely.  "
          "\n •	DRAM requires periodic refreshment to maintain the charge in the capacitors for data.  "
          "\n •	DRAM has higher access time; therefore it is slower than SRAM."
          "\n •	DRAM is used in main memory."
  ),

  ComSystem(
      question: "What is computer network?",
      answer: "A computer network is a group of computers that use a set of common communication protocols over digital interconnections for the purpose of sharing resources located on or provided by the network nodes."
  ),

  ComSystem(
      question: "Name different types of computer networks and briefly explain their characteristics.",
      answer: "There are various types of computer networks available. We can categorize them according to their size as well as their purpose.The size of a network should be expressed by the geographic area and number of computers, which are a part of their networks. It includes devices housed in a single room to millions of devices spread across the world."
          "\n\n Some of the most popular network types are: "
          "\n\n •	PAN"
          "\n •	LAN"
          "\n •	MAN"
          "\n •	WAN"

          "\n\n\n PAN (Personal Area Network): "
          "\n PAN is a computer network formed around a person. It generally consists of a computer, mobile, or personal digital assistant. PAN can be used for establishing communication among these personal devices for connecting to a digital network and the internet."
          "\n\n Characteristics of PAN: "
          "\n•	It is mostly personal devices network equipped within a limited area. "
          "\n•	Allows you to handle the interconnection of IT devices at the surrounding of a single user. "
          "\n•	PAN includes mobile devices, tablet, and laptop. "
          "\n\n Advantages of PAN:"
          "\n •	PAN networks are relatively secure and safe"
          "\n •	It offers only short-range solution up to ten meters"
          "\n •	Strictly restricted to a small area"
          "\n\n Disadvantages of PAN: "
          "\n •	It may establish a bad connection to other networks at the same radio bands."
          "\n •	Distance limits."

          "\n\n\n LAN (Local area network): "
          "\n A Local Area Network (LAN) is a group of computer and peripheral devices which are connected in a limited area such as school, laboratory, home, and office building. It is a widely useful network for sharing resources like files, printers, games, and other application. The simplest type of LAN network is to connect computers and a printer in someone's home or office. In general, LAN will be used as one type of transmission medium."
          "\n\n Characteristics of LAN:"
          "\n •	It is a private network, so an outside regulatory body never controls it."
          "\n •	LAN operates at a relatively higher speed compared to other WAN systems."
          "\n •	There are various kinds of media access control methods like token ring and ethernet."

          "\n\n Advantages of LAN: "
          "\n •	Computer resources like hard-disks, DVD-ROM, and printers can share local area networks. This significantly reduces the cost of hardware purchases."
          "\n •	You can use the same software over the network instead of purchasing the licensed software for each client in the network."
          "\n •	Data of all network users can be stored on a single hard disk of the server computer."
          "\n\n Disadvantages of LAN: "
          "\n •	LAN will indeed save cost because of shared computer resources, but the initial cost of installing Local Area Networks is quite high."
          "\n •	The LAN admin can check personal data files of every LAN user, so it does not offer good privacy."

          "\n\n\n WAN (Wide Area Network): "
          "\n WAN (Wide Area Network) is another important computer network that which is spread across a large geographical area. WAN network system could be a connection of a LAN which connects with other LAN's using telephone lines and radio waves. It is mostly limited to an enterprise or an organization."
          "\n\n Characteristics of LAN:"
          "\n •	The software files will be shared among all the users; therefore, all can access to the latest files."
          "\n •	Any organization can form its global integrated network using WAN."
          "\n\n Advantages of WAN:"
          "\n •	WAN helps you to cover a larger geographical area. Therefore business offices situated at longer distances can easily communicate."
          "\n •	Contains devices like mobile phones, laptop, tablet, computers, gaming consoles, etc."
          "\n\n Disadvantage of WAN: "
          "\n •	The initial setup cost of investment is very high."
          "\n •	It is difficult to maintain the WAN network. You need skilled technicians and network administrators."

          "\n\n\n MAN (Metropolitan Area Network): "
          "\n A Metropolitan Area Network or MAN is consisting of a computer network across an entire city, college campus, or a small region. This type of network is large than a LAN, which is mostly limited to a single building or site. Depending upon the type of configuration, this type of network allows you to cover an area from several miles to tens of miles."
          "\n\n Characteristics of MAN:"
          "\n •	It mostly covers towns and cities in a maximum 50 km range"
          "\n •	Mostly used medium is optical fibers, cables"
          "\n •	Data rates adequate for distributed computing applications."
          "\n\n Advantages of MAN: "
          "\n •	It offers fast communication using high-speed carriers, like fiber optic cables."
          "\n •	It provides excellent support for an extensive size network and greater access to WANs."
          "\n •	The dual bus in MAN network provides support to transmit data in both directions concurrently."
          "\n\n Disadvantages of MAN:"
          "\n •	You need more cable to establish MAN connection from one place to another."
          "\n •	In MAN network it is tough to make the system secure from hackers"
  ),

  ComSystem(
      question: "Define some common uses computer networks.",
      answer: "Computer networks have become invaluable to organizations as well as individuals. Some of its main uses are as follows −"
          "\n\n •	Information and Resource Sharing − Computer networks allow organizations having units which are placed apart from each other, to share information in a very effective manner. Programs and software in any computer can be accessed by other computers linked to the network. It also allows sharing of hardware equipment, like printers and scanners among varied users. "
          "\n\n •	Retrieving Remote Information − Through computer networks, users can retrieve remote information on a variety of topics. The information is stored in remote databases to which the user gains access through information systems like the World Wide Web."
          "\n\n •	Speedy Interpersonal Communication − Computer networks have increased the speed and volume of communication like never before. Electronic Mail (email) is extensively used for sending texts, documents, images, and videos across the globe. Online communications have increased by manifold times through social networking services."
          "\n\n •	E-Commerce − Computer networks have paved way for a variety of business and commercial transactions online, popularly called e-commerce. Users and organizations can pool funds, buy or sell items, pay bills, manage bank accounts, pay taxes, transfer funds and handle investments electronically."
          "\n\n •	Highly Reliable Systems − Computer networks allow systems to be distributed in nature, by the virtue of which data is stored in multiple sources. This makes the system highly reliable. If a failure occurs in one source, then the system will still continue to function and data will still be available from the other sources."
          "\n\n •	Cost–Effective Systems − Computer networks have reduced the cost of establishment of computer systems in organizations. Previously, it was imperative for organizations to set up expensive mainframes for computation and storage. With the advent of networks, it is sufficient to set up interconnected personal computers (PCs) for the same purpose."
          "\n\n •	VoIP − VoIP or Voice over Internet protocol has revolutionized telecommunication systems. Through this, telephone calls are made digitally using Internet Protocols instead of the regular analog phone lines."

  ),

  ComSystem(
      question: "Define network protocols, bridge, routers and hubs.",
      answer: "Bridge:"
          "\n A bridge is a layer-2 network connecting device, it works on the physical and data-link layer of the OSI model. It interprets data in the form of data frames. In the physical layer, the bridge acts as a Repeater which regenerates the weak signals, while in the data-link layer, it checks the MAC(Media Access Control) address of the data frames for its transmission."
          "\n A bridge connects the devices which are present in the same network. It is mainly used to segment a network to allow a large network size. It has two types of port - incoming and outgoing. It uses the incoming port to receive the data frames and outgoing port to send the data frames to other devices. It has two collision domains, so there is still a chance of collision and traffic in the data transmission channel."
          "\n A Bridge has filtering capacity. It means that it can discard the faulty data frames and will allow only the errorless data frames in the network. Also, it can check the destination MAC address of a frame and decides the port from which the frame should be sent out. For this, it maintains a table containing the physical(MAC) addresses of all the devices in the network. Whenever a data frame arrives at the incoming port of the bridge, it first checks the data frame for any kind of errors. If the frame is errorless, it directs the data frame to the specified MAC address (taking instance from the address table) using its outgoing port. It does not change the physical (MAC Address) of the frames during transmission. In other words, a Bridge is a Repeater with filtering capability."
          "\n\n\n Router: "
          "\n A Router is a layer-3 network connecting device, it works on the physical, data-link and network layer of the OSI model. It interprets data in the form of data packets. It is mainly an internetworking device, which can connect devices of different networks(implementing the same architecture and protocols). In other words, it can connect two physically and logically different network devices with each other. A Router is used to connect the networks or it routes traffic between the networks. In other words, a Router is the Gateway of a network."
          "\n Since, connecting two devices of different networks, the connecting device should implement an Internet Protocol(IP) address. So, the Router has a physical and logical(Internet Protocol) address for each of its interfaces. It routes or forwards the data packets from one network to another based on their IP addresses. It changes the physical address of the data packet(both source and destination) when it forwards the data packets."
          "\n\n\n Hub:"
          "\n Hub is a very simple network connecting device. In Star/hierarchical topology, a Repeater is called Hub. It is also known as a Multiport Repeater Device.A Hub is a layer-1 device and operates only in the physical network of the OSI Model. Since it works in the physical layer, it mainly deals with the data in the form of bits or electrical signals. A Hub is mainly used to create a network and connect devices on the same network only."
          "\n A Hub is not an intelligent device it forwards the incoming messages to other devices without checking for any errors or processing it. It does not maintain any address table for connected devices. It only knows that a device is connected to one of its ports."
  ),

];




