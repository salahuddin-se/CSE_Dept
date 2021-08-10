import 'package:flutter/material.dart';

class Operating {
  final String question;
  final String answer;
  Operating({@required this.question, @required this.answer});
}

String string="No Name";
List<Operating> names = [


  Operating(
      question: "Introduction of Operating Systems",
      answer: "An operating system is a program that manages the computer hardware. It also provides a basis for application programs and acts as an intermediary between the computer user and the computer hardware. . An amazing aspect of operating systems is how varied they are in accomplishing these tasks. Mainframe operating systems are designed primarily to optimize utilization of hardware. Personal computer (PC) operating systems support complex games, business applications, and everything in between. Operating systems for handheld computers are designed to provide an environment in which a user can easily interface with the computer to execute programs."
  ),

  Operating(
      question: "What Operating Systems Do",
      answer: "We begin our discussion by looking at the operating system’s role in the overall computer system. A computer system can be divided roughlyfour components: the hardware, the operating system, the application programs, and the users. operating system provides the means for proper use of these resources in the operation of the computer system. it performs no useful function by itself."

  ),

  Operating(
      question: "User View",
      answer: "The user’s view of the computer varies according to the interface being used. Most computer users sit in front of a PC, consisting of a monitor, keyboard, mouse, and system unit. Such a system is designed for one user to monopolize its resources. The goal is to maximize the work (or play) that the user is performing. In this case, the operating system is designed mostly for ease of use, with some attention paid to performance and none paid to resource utilization—how various hardware and software resources are shared. Performance is, of course, important to the user; but such systemsare optimized for the single-user experience rather than the requirements of multiple users."

  ),

  Operating(
      question: "System View",
      answer: "From the computer’s point of view, the operating system is the program most intimately involved with the hardware. In this context, we can view an operating system as a resource allocator. A computer system has many resources that may be required to solve a problem: CPU time, memory space, file-storage space, I/O devices, and so on. The operating system acts as the manager of these resources. Facing numerous and possibly conflicting requests for resources, the operating system must decide how to allocate them to specific programs and users so that it can operate the computer system efficiently and fairly. As we have seen, resource allocation is especially important where many users access the same mainframe or minicomputer"
          "A slightly different view of an operating system emphasizes the need to control the various I/O devices and user programs. An operating system is a control program. A control program manages the execution of user programs to prevent errors and improper use of the computer. It is especially concerned with the operation and control of I/O devices."

  ),

  Operating(
    question: "Computer System Structure",
      answer: "Computer system can be divided into four components:"
          "\n Hardware – provides basic computing resources"
          "\n CPU, memory, I/O devices"
          "\n Operating system"
          "\n Controls and coordinates use of hardware among various applications and users"
          "\n Application programs – define the ways in which the system resources are used to solve the computing problems of the users"
          "\n Word processors, compilers, web browsers, database systems, video games"
          "\n Users"
          "\n People, machines, other computers"

  ),

  Operating(
      question: "Defining Operating Systems",
      answer: "We have looked at the operating system’s role from the views of the user and of the system. How, though, can we define what an operating system is? In general, we have no completely adequate definition of an operating system. Operating systems exist because they offer a reasonable way to solve the problem of creating a usable computing system. The fundamental goal of computer systems is to execute user programs and to make solving user problems easier."
  ),

  Operating(
      question: "Computer-System Operation ",
      answer: " I/O devices and the CPU can execute concurrently"
          "\n  Each device controller is in charge of a particular device type."
          "\n  Each device controller has a local buffer"
          "\n  CPU moves data from/to main memory to/from local buffers"
          "\n  I/O is from the device to local buffer of controller"
          "\n  Device controller informs CPU that it has finished its operation by causing an interrupt"
          "\n  Another technique is polling"

  ),

  Operating(
      question: "Real-Time Embedded Systems ",
      answer: "Embedded computers are the most prevalent form of computers in existence. These devices are found everywhere, from car engines and manufacturing robots to DVDs and microwave ovens. They tend to have very specific tasks. The systems they run on are usually primitive, and so the operating systems provide limited features. Usually, they have little or no user interface, preferring to spend their time monitoring and managing hardware devices, such as automobile engines and robotic arms. "

          "\n These embedded systems vary considerably. Some are general-purpose computers, running standard operating systems—such as UNIX—with special-purpose applications to implement the functionality. Others are hardware devices with a special-purpose embedded operating system providing just the functionality desired. Yet others are hardware devices with application-specific integrated circuits (ASICs) that perform their tasks without an operating system. "

  ),

  Operating(
      question:"Process Concept",
      answer: "A question that arises in discussing operating systems involves what to call all the CPU activities. A batch system executes jobs, whereas a time-shared system has user programs, or tasks. Even on a single-user system such as Microsoft Windows, a user may be able to run several programs at one time: a word processor, a Web browser, and an e-mail package. "
          "\n An operating system executes a variety of programs:"
          "\n Batch system – jobs"
          "\n i) Time-shared systems – user programs or tasks"
          "\n ii) Textbook uses the terms job and process almost interchangeably. "
          "\n Process – a program in execution; process execution must progress in sequential fashion. "
          "\n \n A process includes: "
          "\n 1.program counter "
          "\n 2.stack"
          "\n 3.data section."

  ),

  Operating(
      question: "Process State",
      answer: "As a process executes, it changes state."
          "\n new: The process is being created."
          "\n  running: Instructions are being executed. "
          "\n waiting: The process is waiting for some event to occur. "
          "\n ready: The process is waiting to be assigned to a processor"
          "\n terminated: The process has finished execution."

  ),

  Operating(

      question: "Process Control Block",
      answer: "Each process is represented in the operating system by a process control block (PCB)—also called a task control block. It contains many pieces of information associated with a specific process, including these:"
          "\n • Process state. The state may be new, ready, running, waiting, halted, and so on. "
          "\n • Program counter. The counter indicates the address of the next instruction to be executed for this process. "
          "\n • CPU registers. The registers vary in number and type, depending on the computer architecture. They include accumulators, index registers,stack pointers, and general-purpose registers, plus any condition-code information. Along with the program counter, this state information must be saved when an interrupt occurs, to allow the process to be continued correctly afterward. "
          "\n • CPU-scheduling information. This information includes a process priority,pointers to scheduling queues, and any other scheduling parameters."
          "\n • Memory-management information. This information may include such information as the value of the base and limit registers, the page tables,or the segment tables, depending on the memory system used by the operating system ."
          "\n • Accounting information. This information includes the amount of CPU and real time used, time limits, account numbers, job or process numbers,and so on."
          "\n • I/O status information. This information includes the list of I/O devices allocated to the process, a list of open files, and so on."
          "\n In brief, the PCB simply serves as the repository for any information that may vary from process to process."


),

  Operating(
      question: "Interprocess Communication",

      answer: "Processes executing concurrently in the operating system may be either independent processes or cooperating processes. A process is independent if it cannot affect or be affected by the other processes executing in the system. Any process that does not share data with any other process is independent. A process is cooperating if it can affect or be affected by the other processes executing in the system. Clearly, any process that shares data with other processes is a cooperating process."
          "\n There are several reasons for providing an environment that allows process cooperation:"
          "\n • Information sharing. Since several users may be interested in the same piece of information (for instance, a shared file), we must provide an environment to allow concurrent access to such information. "
          "\n • Computation speedup. If we want a particular task to run faster, we must break it into subtasks, each of which will be executing in parallel with the others. Notice that such a speedup can be achieved only if the computer has multiple processing elements (such as CPUs or I/O channels)."
          "\n • Modularity. We may want to construct the system in a modular fashion, dividing the system functions into separate processes or threads."
          "\n • Convenience. Even an individual user may work on many tasks at the same time. For instance, a user may be editing, printing, and compiling in parallel."
          "\n Cooperating processes require an interprocess communication (IPC) mechanism that will allow them to exchange data and information. There are two fundamental models of interprocess communication: (1) shared memory and (2) message passing. In the shared-memory model, a region of memory that is shared by cooperating processes is established. Processes can then exchange information by reading and writing data to the shared region. In the messagepassing model, communication takes place by means of messages exchanged between the cooperating processes."

  ),

  Operating(
      question: "Process Scheduling ",
      answer: "The objective of multiprogramming is to have some process running at all times, to maximize CPU utilization. The objective of time sharing is to switch the CPU among processes so frequently that users can interact with each program while it is running. To meet these objectives, the process scheduler selects an available process (possibly from a set of several available processes) for program execution on the CPU. For a single-processor system, there will never be more than one running process. If there are more processes, the rest will have to wait until the CPU is free and can be rescheduled. "
          "\n Process Scheduling Queues. "
          "\n Job queue – set of all processes in the system. "
          "\n Ready queue – set of all processes residing in main memory, ready and waiting to execute. "
          "\n Device queues – set of processes waiting for an I/O device. "
          "\n Processes migrate between the various queues. "

  ),

  Operating(
      question: " Schedulers ",
      answer: "A process migrates among the various scheduling queues throughout its lifetime. The operating system must select, for scheduling purposes, processes from these queues in some fashion. The selection process is carried out by the appropriate scheduler "
          "\n Long-term scheduler (or job scheduler) – selects which processes should be brought into the ready queue. "
          "\n Short-term scheduler (or CPU scheduler) – selects which process should be executed next and allocates CPU. "
          "\n Schedulers (Cont.) "
          "\n Short-term scheduler is invoked very frequently (milliseconds)  (must be fast). "
          "\n Long-term scheduler is invoked very infrequently(seconds, minutes)  (may be slow). "
          "\n The long-term scheduler controls the degree of multiprogramming. "
          "\n Processes can be described as either: "
          "\n I/O-bound process – spends more time doing I/O that computations, many short CPU bursts. "
          "\n CPU-bound process – spends more time doing computations; few very long CPU bursts."

),

  Operating(
      question: " Memory Management",
      answer: " The main purpose of a computer system is to execute programs. These programs, together with the data they access, must be at least partially in main memory during execution. To improve both the utilization of the CPU and the speed of its response to users, a general-purpose computer must keep several processes in memory. Many memory-management schemes exist, reflecting various approaches, and the effectiveness of each algorithm depends on the situation. Selection of a memory-management scheme for a system depends on many factors, especially on the hardware design of the system. Most algorithms require hardware support."

  ),

  Operating(
      question: " Basic Hardware ",
      answer: "Main memory and the registers built into the processor itself are the only storage that the CPU can access directly. There are machine instructions that take memory addresses as arguments, but none that take disk addresses. Therefore, any instructions in execution, and any data being used by the instructions, must be in one of these direct-access storage devices. If the data are not in memory, they must be moved there before the CPU can operate on them."
          "\n Registers that are built into the CPU are generally accessible within one cycle of the CPU clock. Most CPUs can decode instructions and perform simple operations on register contents at the rate of one or more operations per clock tick. The same cannot be said of main memory, which is accessed via a transaction on the memory bus. Completing a memory access may take many cycles of the CPU clock. In such cases, the processor normally needs to stall, since it does not have the data required to complete the instruction that it is executing."

  ),

  Operating(
      question: " Address Binding ",

      answer: "Usually, a program resides on a disk as a binary executable file. To be executed, the program must be brought into memory and placed within a process. Depending on the memory management in use, the process may be moved between disk and memory during its execution. The processes on the disk that are waiting to be brought into memory for execution form the input queue. The normal procedure is to select one of the processes in the input queue and to load that process into memory. As the process is executed, it accesses instructions and data from memory. Eventually, the process terminates, and its memory space is declared available. "
          "\n Classically, the binding of instructions and data to memory addresses can be done at any step along the way: "
          "\n • Compile time. If you know at compile time where the process will reside in memory, then absolute code can be generated. For example, if you know that a user process will reside starting at location R, then the generated compiler code will start at that location and extend up from there. If, at some later time, the starting location changes, then it will be necessary to recompile this code. The MS-DOS .COM-format programs are bound at compile time. "
          "\n • Load time. If it is not known at compile time where the process will reside in memory, then the compiler must generate relocatable code. In this case, final binding is delayed until load time. If the starting address changes, we need only reload the user code to incorporate this changed value. "
          "\n • Execution time. If the process can be moved during its execution from one memory segment to another, then binding must be delayed until run time. Special hardware must be available for this scheme to work.Most general-purpose operating systems use this method. A major portion of this chapter is devoted to showing how these various bindings can be implemented effectively in a computer system and to discussing appropriate hardware support. "

  ),

  Operating(
      question: " Logical Versus Physical Address Space ",
      answer: " An address generated by the CPU is commonly referred to as a logical address, whereas an address seen by the memory unit— that is, the one loaded into the memory-address register of the memory—is commonly referred to as a physical address. The compile-time and load-time address-binding methods generate identical logical and physical addresses. However, the execution-time addressbinding scheme results in differing logical and physical addresses. In this case, we usually refer to the logical address as a virtual address. We use logical address and virtual address interchangeably in this text. The set of all logical addresses generated by a program is a logical address space; the set of all physical addresses corresponding to these logical addresses is a physical address space. Thus, in the execution-time address-binding scheme, the logical and physical address spaces differ. "

  ),

  Operating(
      question:" Contiguous Memory Allocation",
      answer: " The main memory must accommodate both the operating system and the various user processes. We therefore need to allocate main memory in the most efficient way possible. This section explains one common method, contiguous memory allocation. The memory is usually divided into two partitions: one for the resident operating system and one for the user processes. We can place the operating system in either low memory or high memory. The major factor affecting this decision is the location of the interrupt vector. Since the interrupt vector is often in low memory, programmers usually place the operating system in low memory as well. Thus, in this text, we discuss only the situation in which the operating system resides in low memory. The development of the other situation is similar. We usually want several user processes to reside in memory at the same time. We therefore need to consider how to allocate available memory to the processes that are in the input queue waiting to be brought into memory."

  ),

  Operating(
      question: "Fragmentation",
      answer: "Both the first-fit and best-fit strategies for memory allocation suffer from external fragmentation. As processes are loaded and removed from memory, the free memory space is broken into little pieces. External fragmentation exists when there is enough total memory space to satisfy a request but the available spaces are not contiguous; storage is fragmented into a large number of small holes. This fragmentation problem can be severe. In the worst case, we could have a block of free (or wasted) memory between every two processes. If all these small pieces of memory were in one big free block instead, we might be able to run several more processes."
          "\n Whether we are using the first-fit or best-fit strategy can affect the amount of fragmentation. (First fit is better for some systems, best fit for others.) Another factor is which end of a free block is allocated. (Which is the leftover piece— the one on the top or the one on the bottom?) No matter which algorithm is used, however, external fragmentation will be a problem."
          "\n Depending on the total amount of memory storage and the average process size, external fragmentation may be a minor or a major problem. Statistical analysis of first fit, for instance, reveals that, even with some optimization, given N allocated blocks, another 0.5 N blocks will be lost to fragmentation. That is, one-third of memory may be unusable! This property is known as the 50-percent rule."

  ),

  Operating(
      question: "Paging",
      answer: "Paging is a memory-management scheme that permits the physical address space of a process to be noncontiguous. Paging avoids external fragmentation and the need for compaction. It also solves the considerable problem of fitting memory chunks of varying sizes onto the backing store; most memorymanagement schemes used before the introduction of paging suffered from this problem. The problem arises because, when some code fragments or data residing in main memory need to be swapped out, space must be found on the backing store. The backing store has the same fragmentation problems discussed in connection with main memory, but access is much slower, so compaction is impossible. Because of its advantages over earlier methods, paging in its various forms is used in most operating systems. Traditionally, support for paging has been handled by hardware. However, recent designs have implemented paging by closely integrating the hardware and operating system, especially on 64-bit microprocessors. "

  ),

  Operating(
      question: " Segmentation ",

      answer: " Segmentation is a memory management technique in which each job is divided into several segments of different sizes, one for each module that contains pieces that perform related functions. Each segment is actually a different logical address space of the program. "
          "\n When a process is to be executed, its corresponding segmentation are loaded into non-contiguous memory though every segment is loaded into a contiguous block of available memory. "
          "\n Segmentation memory management works very similar to paging but here segments are of variable-length where as in paging pages are of fixed size. "
          "\n A program segment contains the program's main function, utility functions, data structures, and so on. The operating system maintains a segment map table for every process and a list of free memory blocks along with segment numbers, their size and corresponding memory locations in main memory. For each segment, the table stores the starting address of the segment and the length of the segment. A reference to a memory location includes a value that identifies a segment and an offset."

  ),

  Operating(
      question: " Virtual Memory ",

      answer: "A computer can address more memory than the amount physically installed on the system. This extra memory is actually called virtual memory and it is a section of a hard disk that's set up to emulate the computer's RAM.."
          "\n The main visible advantage of this scheme is that programs can be larger than physical memory. Virtual memory serves two purposes. First, it allows us to extend the use of physical memory by using disk. Second, it allows us to have memory protection, because each virtual address is translated to a physical address. "
          "\n address Following are the situations, when entire program is not required to be loaded fully in main memory. "
          "\n 1 User written error handling routines are used only when an error occurred in the data or computation. "
          "\n 2. Certain options and features of a program may be used rarely."
          "\n 3. Many tables are assigned a fixed amount of address space even though only a small amount of the table is actually used. "
          "\n 4.The ability to execute a program that is only partially in memory would counter many benefits. "
          "\n 5.Less number of I/O would be needed to load or swap each user program into memory. "
          "\n 6.A program would no longer be constrained by the amount of physical memory that is available. "
          "\n 7.Each user program could take less physical memory, more programs could be run the same time, with a corresponding increase in CPU utilization and throughput. "

  ),

  Operating(
      question: " File -System Implementation ",

      answer: " the file system provides the mechanism for on-line storage and access to file contents, including data and programs. The file system resides permanently on secondary storage, which is designed to hold a large amount of data permanently. This chapter is primarily concerned with issues surrounding file storage and access on the most common secondary-storage medium, the disk. We explore ways to structure file use, to allocate disk space, to recover freed space, to track the locations of data, and to interface other parts of the operating system to secondary storage."

  ),

  Operating(
      question: "File-System Structure ",
      answer: "Disks provide the bulk of secondary storage on which a file system is maintained. They have two characteristics that make them a convenient medium for storing multiple files: "
          "\n 1. A disk can be rewritten in place; it is possible to read a block from the disk, modify the block, and write it back into the same place. "
          "\n 2. A disk can access directly any block of information it contains. Thus, it is simple to access any file either sequentially or randomly, and switching from one file to another requires only moving the read –write heads and waiting for the disk to rotate."

  ),

  Operating(
      question: " Protection",

      answer: " When information is stored in a computer system, we want to keep it safe from physical damage (the issue of reliability) and improper access (the issue of protection)."
          "\n Reliability is generally provided by duplicate copies of files. Many computers have systems programs that automatically (or through computer-operator intervention) copy disk files to tape at regular intervals (once per day or week or month) to maintain a copy should a file system be accidentally destroyed. File systems can be damaged by hardware problems (such as errors in reading or writing), power surges or failures, head crashes, dirt, temperature extremes, and vandalism. Files may be deleted accidentally. Bugs in the file-system software can also cause file contents to be lost."
          "\n Protection can be provided in many ways. For a small single-user system, we might provide protection by physically removing the floppy disks and locking them in a desk drawer or file cabinet. In a multiuser system, however, other mechanisms are needed. "

  ),

  Operating(
      question: " Protection and security  ",

      answer: " Protection and security requires that computer resources such as CPU, softwares, memory etc. are protected. This extends to the operating system as well as the data in the system. This can be done by ensuring integrity, confidentiality and availability in the operating system. The system must be protect against unauthorized access, viruses, worms etc. "
          "\n Threats to Protection and Security"
          "\n A threat is a program that is malicious in nature and leads to harmful effects for the system. Some of the common threats that occur in a system are −"
          "\n Virus"
          "\n Viruses are generally small snippets of code embedded in a system. They are very dangerous and can corrupt files, destroy data, crash systems etc. They can also spread further by replicating themselves as required. "
          "\n Trojan Horse"
          "\n A trojan horse can secretly access the login details of a system. Then a malicious user can use these to enter the system as a harmless being and wreak havoc. "
          "\n Trap Door"
          "\n A trap door is a security breach that may be present in a system without the knowledge of the users. It can be exploited to harm the data or files in a system by malicious people."

          "\n Worm"
          "\n A worm can destroy a system by using its resources to extreme levels. It can generate multiple copies which claim all the resources and don't allow any other processes to access them. A worm can shut down a whole network in this way. "
          "\n Protection and Security Methods"
          "\n The different methods that may provide protect and security for different computer systems are −"
          "\n 1.Authentication"
          "\n This deals with identifying each user in the system and making sure they are who they claim to be. The operating system makes sure that all the users are authenticated before they access the system. The different ways to make sure that the users are authentic are: "
          "\n 2.Username/ Password"
          "\n Each user has a distinct username and password combination and they need to enter it correctly before they can access the system."
          "\n 3. User Key/ User Card"

          "\n The users need to punch a card into the card slot or use they individual key on a keypad to access the system. "
          "\n 4.User Attribute Identification"
          "\n Different user attribute identifications that can be used are fingerprint, eye retina etc. These are unique for each user and are compared with the existing samples in the database. The user can only access the system if there is a match. "

  ),

  Operating(
      question: " Management of I/O ",
      answer: "Operating system"
          "\n 1. Operating system Has protocols"
          "\n - Interfaces for device I/O"
          "\n 2. Operating system Has dedicated handlers"
          "\n - Device drivers, interrupt handlers"
          "\n 3.Decouple I/O details from core processing"
          "\n - abstract I/O device detail from applicati"
          "\n I/O Device Features"
          "\n Control registers (accessed by CPU) "
          "\n 1. Command"
          "\n 2.Data Transfers"
          "\n 3. Status"
          "\n Microcontroller : device's CPU"
          "\n On device memory"
          "\n Other logic"
          "\n e.g. analog to digital"
          "\n Device drivers "
          "\n per each device type"
          "\n responsible for device access management and control"
          "\n provided by device manufacturers per OS /version"
          "\n each OS standardizes interfaces"
          "\n device independence"
          "\n device diversity"
  ),

  Operating(
      question: " Deadlock handling techniques in Operating System",
      answer: " Deadlock has four necessary conditions. Cool. The four conditions of deadlock are:"
          "\n 1.Mutual Exclusion"
          "\n 2. Hold and Wait"
          "\n 3.No Preemption"
          "\n 4.Circular Wait"
          "\n To remove deadlock from our system, we need to avoid any one of the above four conditions of deadlock. So, there are various ways of deadlock handling. Let's see all of them, one by one."
          "\n 1. Deadlock Prevention"
          "\n In this method, the system will prevent any deadlock condition to happen i.e. the system will make sure that at least one of the four conditions of the deadlock will be violated. Since we are preventing any one of four conditions to happen by applying some techniques. These techniques can be very costly. So, you should apply deadlock prevention in only those situation which has a drastic change in the system if deadlock happens."

          "\n Let's see how we can avoid the four conditions of deadlock by using the deadlock prevention technique."
          "\n i. Mutual Exclusion: Mutual exclusion says that a resource can only be held by one process at a time. If another process is also demanding the same resource then it has to wait for the allocation of that resource. So, practically, we can't violate the mutual exclusion for a process because in general, one resource can perform the work of one process at a time. For example, a printer can't print documents of two users at the same time. "

          "\n ii.Hold and Wait: Hold and wait arises when a process holds some  resources and is waiting for some other resources that are being held by some other waiting process. To avoid this, the process can acquire all the resources that it needs, before starting its execution and after that, it starts its execution. In this way, the process need not wait for some resources during its execution. But this method is not practical because we can't know the resources required by a process in advance, before its execution. So, another way of avoiding hold and wait can be the Do not hold technique. For example, if the process needs 10 resources R1, R2, R3,...., R10. At a particular time, we can provide R1, R2, R3, and R4. After performing the jobs on these resources, the process needs to release these resources and then the other resources will be provided to the process. In this way, we can avoid the hold and wait condition. "

          "\n iii.No Preemption: This is a technique in which a process can't forcefully take the resource of other processes. But if we found some resource due to which, deadlock is happening in the system, then we can forcefully preempt that resource from the process that is holding that resource. By doing so, we can remove the deadlock but there are certain things that should be kept in mind before using this forcefull approach. If the process is having a very high priority or the process is a system process, then only the process can forcefully preempt the resources of other processes. Also, try to preempt the resources of those process which are in the waiting state. "
          "\n iv.Circular Wait: Circular wait is a condition in which the first process is waiting for the resource held by the second process, the second process is waiting for the resource held by the third process and so on. At last, the last process is waiting for the resource held by the first process. So, every process is waiting for each other to release the resource. This is called a circular wait. To avoid this, what we can do is, we can list the number of resources required by a process and we assign some number or priority to each resource(in our case, we are using R1, R2, R3, and so on). Now, the process will take the resources in the ascending order. For example, if the process P1 and P2, requires resource R1 and R2, then initially, both the process will demand the resource R1 and only one of them will get resource R1 at that time and the other process have to wait for its turn. So, in this way, both the process will not be waiting for each other. One of them will be executing and the other will wait for its turn. So, there is no circular wait here. "

          "\n\n 2. Deadlock Avoidance"
          " In the deadlock avoidance technique, we try to avoid deadlock to happen in our system. Here, the system wants to be in a safe state always. So, the system maintains a set of data and using that data it decides whether a new request should be entertained or not. If the system is going into the bad state by taking that new request, then the system will avoid those kinds of request and will ignore the request. So, if a request is made for a resource, from a system, then that request should only be approved if the resulting state of the system is safe i.e. not going into deadlock. "

          "\n\n 3. Detection and Recovery"
          "\n In this approach, the CPU assumes that at some point of time, a deadlock will happen in the system and after that, the CPU will apply some recovery technique to get rid of that deadlock. The CPU periodically checks for the deadlock. The Resource Allocation Graphs are used to detect the deadlock in a system. "
          "\n For recovery, the CPU may forcefully take the resource allocated to some process and give it to some other process but that process should be of high priority or that process must be a system process. "
          "\n\n 4. Deadlock Ignorance"
          "\n In most of the systems, deadlock happens rarely. So, why to apply so many detection and recovery techniques or why to apply some method to prevent deadlock? As these processes of deadlock prevention are costly, so, the Operating System assumes that the deadlock is never going to happen. It simply ignores the deadlock. This is the most widely used methods of deadlock handling. "


  ),

  Operating(
      question: " Operating System - I/O Hardware ",

      answer: " One of the important jobs of an Operating System is to manage various I/O devices including mouse, keyboards, touch pad, disk drives, display adapters, USB devices, Bit-mapped screen, LED, Analog-to-digital converter, On/off switch, network connections, audio I/O, printers etc. "
          "\n An I/O system is required to take an application I/O request and send it to the physical device, then take whatever response comes back from the device and send it to the application. I/O devices can be divided into two categories −"

          "\n 1.Block devices − A block device is one with which the driver communicates by sending entire blocks of data. For example, Hard disks, USB cameras, Disk-On-Key etc. "
          "\n 2.Character devices − A character device is one with which the driver communicates by sending and receiving single characters (bytes, octets). For example, serial ports, parallel ports, sounds cards etc."

  ),

  Operating(
      question: " Operating System - I/O Softwares ",

      answer: " I/O software is often organized in the following layers −"
          "\n • User Level Libraries − This provides simple interface to the user program to per form input and output. For example, stdio is a library provided by C and C++ programming languages. "

          "\n •Kernel Level Modules − This provides device driver to interact with the device controller and device independent I/O modules used by the device drivers. "
          "\n •Hardware − This layer includes actual hardware and hardware controller which interact with the device drivers and makes hardware alive. "

          "\n A key concept in the design of I/O software is that it should be device independent where it should be possible to write programs that can access any I/O device without having to specify the device in advance. For example, a program that reads a file as input should be able to read a file on a floppy disk, on a hard disk, or on a CD-ROM, without having to modify the program for each different device. "
          "\n Device Drivers"
          "\n Device drivers are software modules that can be plugged into an OS to handle a particular device. Operating System takes help from device drivers to handle all I/O devices. Device drivers encapsulate device-dependent code and implement a standard interface in such a way that code contains device-specific register reads/writes. Device driver, is generally written by the device's manufacturer and delivered along with the device on a CD-ROM. "
          "\n Interrupt handlers"
          "\n An interrupt handler, also known as an interrupt service routine or ISR, is a piece of software or more specifically a callback function in an operating system or more specifically in a device driver, whose execution is triggered by the reception of an interrupt. "
          "\n When the interrupt happens, the interrupt procedure does whatever it has to in order to handle the interrupt, updates data structures and wakes up process that was waiting for an interrupt to happen."
          "\n Device-Independent I/O Software"
          "\n The basic function of the device-independent software is to perform the I/O functions that are common to all devices and to provide a uniform interface to the user-level software. Though it is difficult to write completely device independent software but we can write some modules which are common among all the devices. " "\n Following is a list of functions of device-independent I/O Software"

          "\n • Uniform interfacing for device drivers"
          "\n • Device naming - Mnemonic names mapped to Major and Minor device numbers"
          "\n • Device protection"
          "\n • Providing a device-independent block size"
          "\n • Buffering because data coming off a device cannot be stored in final destination. "
          "\n • Storage allocation on block devices"
          "\n • Allocation and releasing dedicated devices"
          "\n • Error Reporting"




  ),

  Operating(
      question: " Communication and Synchronous  ",
      answer: "Synchronous vs asynchronous I/O"
          "\n • Synchronous I/O − In this scheme CPU execution waits while I/O proceeds"
          "\n • Asynchronous I/O − I/O proceeds concurrently with CPU execution"
          "\n • Communication to I/O Devices"
          "\n The CPU must have a way to pass information to and from an I/O device. There are three approaches available to communicate  with the CPU and Device. "
          "\n • Special Instruction I/O"
          "\n • Memory-mapped I/O"
          "\n • Direct memory access (DMA) "
          "\n Special Instruction I/O"
          "\n This uses CPU instructions that are specifically made for controlling I/O devices. These instructions typically allow data to be sent to an I/O device or read from an I/O device. "
          "\n Memory-mapped I/O"
          "\n When using memory-mapped I/O, the same address space is shared by memory and I/O devices. The device is connected directly to certain main memory locations so that I/O device can transfer block of data to/from memory without going through CPU. "

          "\n While using memory mapped IO, OS allocates buffer in memory and informs I/O device to use that buffer to send data to the CPU. I/O device operates asynchronously with CPU, interrupts CPU when finished. "
          "\n The advantage to this method is that every instruction which can access memory can be used to manipulate an I/O device. Memory mapped IO is used for most high-speed I/O devices like disks, communication interfaces. "
          "\n Direct Memory Access (DMA) Slow devices like keyboards will generate an interrupt to the main CPU after each byte is transferred. If a fast device such as a disk generated an interrupt for each byte, the operating system would spend most of its time handling these interrupts. So a typical computer uses direct memory access (DMA) hardware to reduce this overhead. "



  )

  ];




