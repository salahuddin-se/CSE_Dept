class Archi{
  final String question;
  final String answer;
  Archi({this.question,this.answer});
}

String string="No Name";
List<Archi> names = [


  Archi(
      question: " Floating point OPERATIONS",
      answer: " To represent the fractional binary numbers, it is necessary to consider binary point. If binary point is assumed to the right of the sign bit, we can represent the fractional binary numbers as given below,"
          "\n\n  B= (b0 * 20+b-1 * 2-1+ b-2 * 2-2+....+ b-(n-1) * 2-(n-1)"
          "\n\n  With this fractional number system, we can represent the fractional numbers in the following range, "
          "\n -1 < F <1 – 2 -(n-1) "
          "\n • The binary point is said to be float and the numbers are called floating point numbers."
          "\n • The position of binary point in floating point numbers is variable and hence numbers must be represented in the specific manner is referred to as floating point representation."
          "\n • The floating point representation has three fields. They are,"
          "\n ➢ Sign"
          "\n ➢Significant digits and"
          "\n ➢ Exponent."
          "\n Eg: 111101.10001101.111101100110 *25"
          "\n Where,"
          "\n 25- Exponent and scaling factor"

  ),
  Archi(
      question: "ALU Design",
      answer: "In computing an arithmetic logic unit (ALU) is a digital circuit that performs arithmetic and logical operations. The ALU is a fundamental building block of the central processing unit (CPU) of a computer, and even the simplest microprocessors contain one for purposes such as maintaining timers. The processors found inside modern CPUs and graphics processing units (GPUs) accommodate very powerful and very complex ALUs; a single component may contain a number of ALUs."
          "\n\n Mathematician John von Neumann proposed the ALU concept in 1945, when he wrote a report on the foundations for a new computer called the EDVAC. Research into ALUs remains an important part of computer science, falling under Arithmetic and logic structures in the ACM Computing Classification System"

  ),
  Archi(
      question: "Numerical systems",
      answer: "An ALU must process numbers using the same format as the rest of the digital circuit. The format of modern processors is almost always the two's complement binary number representation. Early computers used a wide variety of number systems, including ones' complement, Two's complement sign-magnitude format, and even true decimal systems, with ten tubes per digit."
          "\n\n  ALUs for each one of these numeric systems had different designs, and that influenced the current preference for two's complement, as this is the representation that makes it easier for the ALUs to calculate additions and subtractions."
          "\n\n The ones' complement and Two's complement number systems allow for subtraction to be accomplished by adding the negative of a number in a very simple way which negates the need for specialized circuits to do subtraction; however, calculating the negative in Two's complement requires adding a one to the low order bit and propagating the carry. An alternative way to do Two's complement subtraction of A-B is present a 1 to the carry input of the adder and use ~B rather than B as the second input."

  ),
  Archi(
      question: "Practical overview",
      answer: "Most of a processor's operations are performed by one or more ALUs. An ALU loads data from input registers, an external Control Unit then tells the ALU what operation to perform on that data, and then the ALU stores its result into an output register. Other mechanisms move data between these registers and memory."

  ),
  Archi(
      question: "Simple operations",
      answer: "A simple example arithmetic logic unit (2-bit ALU) that does AND, OR, XOR, and addition"
          "\n\n Most ALUs can perform the following operations:"
          "\n  • Integer arithmetic operations (addition, subtraction, and sometimes multiplication and division, though this is more expensive)"
          "\n  • Bitwise logic operations (AND, NOT, OR, XOR)"
          "\n  • Bit-shifting operations (shifting or rotating a word by a specified number of bits to the left or right, with or without sign extension). Shifts can be interpreted as multiplications by 2 and divisions by 2."

  ),
  Archi(
      question: "Complex operations",
      answer: "Engineers can design an Arithmetic Logic Unit to calculate any operation. The more complex the operation, the more expensive the ALU is, the more space it uses in the processor, the more power it dissipates. Therefore, engineers compromise. They make the ALU powerful enough to make the processor fast, but yet not so complex as to become prohibitive. For example, computing the square root of a number might use:"
          "\n\n 1.Calculation in a single clock: Design an extraordinarily complex ALU that calculates the square root of any number in a single step."
          "\n\n 2.Calculation pipeline: Design a very complex ALU that calculates the square root of any number in several steps. The intermediate results go through a series of circuits arranged like a factory production line. The ALU can accept new numbers to calculate even before having finished the previous ones. "                       "\n\n 3.interactive calculation Design a complex ALU that calculates the square root through several steps. This usually relies on control from a complex control unit with built-in microcode"
          "\n\n 4.Co-processor Design a simple ALU in the processor, and sell a separate specialized and costly processor that the customer can install just beside this one, and implements one of the options above."
          "\n\n 5. Software libraries Tell the programmers that there is no co-processor and there is no emulation, so they will have to write their own algorithms to calculate square roots by software."
          "\n\n 6.Software emulation Emulate the existence of the co-processor, that is, whenever a program attempts to perform the square root calculation, make the processor check if there is a co-processor present and use it if there is one; if there isn't one, interrupt the processing of the program and invoke the operating system to perform the square root calculation through some software algorithm."

  ),
  Archi(
      question: "Inputs and outputs",
      answer: "The inputs to the ALU are the data to be operated on (called operands) and a code from the control unit indicating which operation to perform. Its output is the result of the computation."
          "\n\n In many designs the ALU also takes or generates as inputs or outputs a set of condition codes from or to a status register. These codes are used to indicate cases such as carry-in or carry-out, overflow, divide-by-zero, etc. "

  ),
  Archi(
      question: "ALUs vs. FPUs ",
      answer: "A Floating Point Unit also performs arithmetic operations between two values, but they do so for numbers in floating point representation, which is much more complicated than the two's complement representation used in a typical ALU. In order to do these calculations, a FPU has several complex circuits built-in, including some internal ALUs. "
          "\n In modern practice, engineers typically refer to the ALU as the circuit that performs integer arithmetic operations (like two's complement and BCD). Circuits that calculate more complex formats like floating point, complex numbers, etc. usually receive a more specific name such as FPU. "

  ),
  Archi(
      question: "DIRECT MEMORY ACCESS",
      answer: "The discussion in the previous sections concentrates on data transfer between the processor and I/O devices. Data are transferred by executing instructions such as Move DATAIN, R0 An instruction to transfer input or output data is executed only after the processor determines that the I/O device is ready. To do this, the processor either polls a status flag in the device interface or waits for the device to send an interrupt request. In either case, considerable overhead is incurred, because several program instructions must be executed for each data word transferred. "
          "\n\n To transfer large blocks of data at high speed, an alternative approach is used. A special control unit may be provided to allow transfer of a block of data directly between an external device and the main memory, without continuous intervention by the processor. This approach is called direct memory access, or DMA."
          "\n\n DMA transfers are performed by a control circuit that is part of the I/O device interface. We refer to this circuit as a DMA controller. The DMA controller performs the functions that would normally be carried out by the processor when accessing the main memory. For each word transferred, it provides the memory address and all the bus signals that control data transfer."
          "\n\n Although a DMA controller can transfer data without intervention by the processor, its operation must be under the control of a program executed by the processor. To initiate the transfer of a block of words, the processor sends the starting address, the number of words in the block, and the direction of the transfer. On receiving this information, the DMA controller proceeds to perform the requested operation. When the entire block has been transferred, the controller informs the processor by raising an interrupt signal. "
          "\n\n While a DMA transfer is taking place, the program that requested the transfer cannot continue, and the processor can be used to execute another program. After the DMA transfer is completed, the processor can return to the program that requested the transfer."
          "\n\n I/O operations are always performed by the operating system of the computer in response to a request from an application program. The OS is also responsible for suspending the execution of one program and starting another. Thus, for an I/O operation involving DMA, the OS puts the program that requested the transfer in the Blocked state, initiates the DMA operation, and starts the execution of another program. When the transfer is completed, the DMA controller informs the processor by sending an interrupt request. In response, the OS puts the suspended program in the Runnable state so that it can be selected by the scheduler to continue execution. "

  ),
  Archi(
      question: " Use of DMA controllers in a computer system",
      answer: " Starting address and the word count. The third register contains status and control flags. The R/W bit determines the direction of the transfer. When this bit is set to 1 by a program instruction, the controller performs a read operation, that is, it transfers data Disk Disk from the memory to the I/O device. Otherwise, it performs a write operation. When the controller has completed transferring a block of data and is ready to receive another command, it sets the Done flag to 1. Bit 30 is the Interrupt-enable flag, IE. When this flag is set to 1, it causes the controller to raise an interrupt after it has completed transferring a block of data. Finally, the controller sets the IRQ bit to 1 when it has requested an interrupt. "
          "\n\n An example of a computer system is given in above figure, showing how DMA controllers may be used. A DMA controller connects a high-speed network to the computer bus. The disk controller, which controls two disks, also has DMA capability and provides two DMA channels."
          "\n\n To start a DMA transfer of a block of data from the main memory to one of the disks, a program writes the address and word count information into the registers of the corresponding channel of the disk controller. It also provides the disk controller with information to identify the data for future retrieval. The DMA controller proceeds independently to implement the specified operation. When the DMA transfer is completed. This fact is recorded in the status and control register of the DMA channel by setting the Done bit."
          "\n\n Memory accesses by the processor and the DMA controller are interwoven. Requests by DMA devices for using the bus are always given higher priority than processor requests. Among different DMA devices, top priority is given to high-speed peripherals such as a disk, a high-speed network interface, or a graphics display device. Since the processor originates most memory access cycles, the DMA controller can be said to “steal” memory cycles from the processor. Hence, the interweaving technique is usually called cycle stealing."
          "\n\n Most DMA controllers incorporate a data storage buffer. In the case of the network interface in figure 5 for example, the DMA controller reads a block of data from the main memory and stores it into its input buffer. This transfer takes place using burst mode at a speed appropriate to the memory and the computer bus. Then, the data in the buffer are transmitted over the network at the speed of the network."
          "\n\n A conflict may arise if both the processor and a DMA controller or two DMA controllers try to use the bus at the same time to access the main memory. To resolve these conflicts, an arbitration procedure is implemented on the bus to coordinate the activities of all devices requesting memory transfers."

  ),
  Archi(
      question: "Bus Arbitration:- ",
      answer: "The device that is allowed to initiate data transfers on the bus at any given time is called the bus master. When the current master relinquishes control of the bus, another device can acquire this status. Bus arbitration is the process by which the next device to become the bus master is selected and bus mastership is transferred to it. The selection of the bus master must take into account the needs of various devices by establishing a priority system for gaining access to the bus."
          "\n\n There are two approaches to bus arbitration: centralized and distributed. In centralized arbitration, a single bus arbiter performs the required arbitration. In distributed arbitration, all devices participate in the selection of the next bus master."

  ),
  Archi(
      question: "Centralized Arbitration:- ",
      answer: "The bus arbiter may be the processor or a separate unit connected to the bus.A basic arrangement in which the processor contains the bus arbitration circuitry. In this case, the processor is normally the bus master unless it grants bus mastership to one of the DMA controllers. A DMA controller indicates that it needs to become the bus master . The signal on the Bus-Request line is the logical OR of the bus requests from all the devices connected to it. "
          "\n\n When Bus-Request is BR by activating the Bus-Request line, activated, the processor activates the Bus-Grant signal, BG1, indicating to the DMA controllers that they may use the bus when it becomes free. This signal is connected to all DMA controllers using a daisy-chain arrangement. Thus, if DMA controller 1 is requesting the bus, it blocks the propagation of the grant signal to other devices. Otherwise, it passes the grant downstream by asserting BG2. The current bus master indicates to all device that it is using the bus by activating another open-controller line . Hence, after receiving the Bus-Grant signal, a DMA controller waits for Bus-Busy to become inactive, then assumes mastership of the bus. At this time, it activates Bus-Busy to prevent other devices from using the bus at the same time. "

  ),
  Archi(
      question: "Distributed Arbitration:- ",
      answer: "Distributed arbitration means that all devices waiting to use the bus have equal responsibility in carrying out the arbitration process, without using a central arbiter. A simple method for distributed arbitration is illustrated in figure 6. Each device on the bus assigned a 4-bit identification number. When one or more devices request the bus, they signal and place their 4-bit ID numbers on four open- Start. Arbitration assert the A winner is selected as a result of the interaction among the signals transmitted over those liens by all contenders. The net outcome is that the code on the four lines represents the request that has the highest ID number. "

  ),
  Archi(
      question: " Interrupts",
      answer: " Virtually all computers provide a mechanism by which other modules (I/O, memory) may interrupt the normal processing of the processor. Table 3.1 lists the most common classes of interrupts. However, we need to introduce the concept now to understand more clearly the nature of the instruction cycle and the implications of interrupts on the interconnection structure. The reader need not be concerned at this stage about the details of the generation and processing of interrupts, but only focus on the communication between modules that results from interrupts. Interrupts are provided primarily as a way to improve processing efficiency. The user program performs a series of WRITE calls interleaved with processing. Code segments 1, 2, and 3 refer to sequences of instructions that do not involve I/O. The WRITE calls are to an I/O program that is a system utility and that will perform the actual I/O operation. The I/O program consists of three sections:"
          "\n\n •A sequence of instructions, labeled 4 in the figure, to prepare for the actual I/O operation. This may include copying the data to be output into a special buffer and preparing the parameters for a device command."
          "\n •The actual I/O command. Without the use of interrupts, once this command is issued, the program must wait for the I/O device to perform the requested function (or periodically poll the device). The program might wait by simply repeatedly performing a test operation to determine if the I/O operation is done."
          "\n •A sequence of instructions, labeled 5 in the figure, to complete the operation. This may include setting a flag indicating the success or failure of the operation."

  ),
  Archi(
      question: " MULTIPLE INTERRUPTS",
      answer: " The discussion so far has focused only on the occurrence of a single interrupt. Suppose, however, that multiple interrupts can occur. For example, a program may be receiving data from a communications line and printing results. The printer will generate an interrupt every time it completes a print operation. The communication line controller will generate an interrupt every time a unit of data arrives. The unit could either be a single character or a block, depending on the nature of the communications discipline. In any case, it is possible for a communications interrupt to occur while a printer interrupt is being processed. Two approaches can be taken to dealing with multiple interrupts. The first is to disable interrupts while an interrupt is being processed."

  ),
  Archi(
      question: " disabled interrupt",
      answer: " A disabled interrupt simply means that the processor can and will ignore that interrupt request signal. If an interrupt occurs during this time, it generally remains pending and will be checked by the processor after the processor has enabled interrupts. Thus, when a user program is executing and an interrupt occurs, interrupts are disabled immediately. After the interrupt handler routine completes, interrupts are enabled before resuming the user program, and the processor checks to see if additional interrupts have occurred. This approach is nice and simple, as interrupts are handled in strict sequential order. The drawback to the preceding approach is that it does not take into account relative priority or time-critical needs."
          "\n\n For example, when input arrives from the communications line, it may need to be absorbed rapidly to make room for more input. If the first batch of input has not been processed before the second batch arrives, data may be lost."

  ),
  Archi(
      question: " interrupt service routine (ISR)",
      answer: " While this routine is still executing, at t = 15, a communications interrupt occurs. Because the communications line has higher priority than the printer, the interrupt is honored. The printer ISR is interrupted, its state is pushed onto the stack, and execution continues at the communications ISR. While this routine is executing, a disk interrupt occurs (t = 20). Because this interrupt is of lower priority, it is simply held, and the communications ISR runs to completion. When the communications ISR is complete (t = 25), the previous processor state is restored, which is the execution of the printer ISR. However, before even a single instruction in that routine can be executed, the processor honors the higherpriority disk interrupt and control transfers to the disk ISR."

  ),
  Archi(
      question: " BUS:",
      answer: " ➢ In microcomputer, the term ’bus’ refers to the paths between the components of a computer. It carries all information and signals involved in the system operation."
          "\n ➢ There are three buses in microcomputer:"
          "(i) Address bus, (ii) Data bus, and (iii) Control bus"
          "\n ➢ These buses connect the CPU to each of the memory and I/O elements so that data and information can flow between the CPU and any of these other elements. "
          "\n ➢ Like the processor, the bus’s speed is measured in megahertz (MHz), because it has its own clock speed."

  ),
  Archi(
      question: " Address Bus:",
      answer: " ❖ This is a unidirectional bus that carries binary address outputs from the CPU to the memory or I/O (input/output) elements. "
          "\n ➢ In a computer with 16-bit address bus, there are 216=65536 different possible addresses. Each of these addresses corresponds to one memory location or one I/O element. "
          "\n ❖ When the CPU wants to communicate (read or write) with a certain memory location or I/O device, it places the appropriate 16-bit address code on its 16-address pin on the address bus. These address bits are then decoded to select the desired memory location or I/O device."
          "\n ➢ The address bus is important because the number of wires in it determines the maximum number of memory addresses. For example, with eight bits, 28=256 different values can be represented. If the address bus contains 8 wires (i.e. 8-bits address bus), it can carry eight bits at a time and the CPU can address only 256 bytes of RAM. A PC with 20-bit address bus can address 220 bytes=1MB of RAM. A PC with 32-bit address bus can address 2 32bytes=4GB of RAM. "
          "\n ➢ Therefore, the bigger the address bus, the CPU can address more memory and hence the bigger memory size. "

  ),
  Archi(
      question: " Data BUS:",
      answer: " ❖ This is a bi-directional bus that carries data between the CPU and memory or I/O elements. "
          "\n\n ➢ An 8-wires (or 8-bit) data bus can move eight bits (1 byte) at a time, a 16-wires (or 16-bit) data bus can transfer 16 bits (2 bytes) at a time, a 32-wires (32-bit) data bus can transfer 32 bits (4 bytes) at a time. "
          "\n ➢ With a wider data bus, the computer can move more data in the same amount of time (or the same amount of data in less time)."
          "\n ❖ Therefore, the number of wires in the data bus affects the speed at which data can travel between hardware components. "
          "\n ➢ In an 8-bit computer, the data bus can be either input or output, depending on whether the CPU is performing a read or a write operation. During a read operation, they act as an input and receive data that have been placed on the data bus by memory or I/O elements selected by the address code on the address bus. During the write operation, the data bus acts as outputs and place data on the data bus, which are then sent to the selected memory or I/O elements. "
          "\n ➢ Newer model computers have a 64-bit data bus called the Front Side Bus (FSB) that transfers eight bytes at a time. "

  ),
  Archi(
      question: " Control Bus:",
      answer: " This bus carries control signals from the CPU to the memory or I/O devices. "
          "\n ➢ The signal of the control bus synchronizes the activities of the separate computer elements."
          "\n ➢ The CPU sends some of these control signals (such as Read or Write) to the other elements to tell them what type of operation is currently in process."

  ),
  Archi(
      question: " Principal Bus Standards: ",
      answer: " ➢ The components of a computer system communicate with one another through a series of wires (lines) known as bus. There are several principal bus standards: "
          "\n ISA Bus (Industry Standard Architecture): "
          "\n ❖ This bus was developed by IBM (International Business Machine) for its personal computer."
          "\n ❖ It is a 16-bit bus (At first it was 8 bit bus when developed)."
          "\n ❖ This bus is still used in many computers to attach slower devices (such as modems and input devices) to the CPU."
          "\n ❖ It works significantly for 286 microprocessor-based computers."
          "\n\n MCA Bus (Micro Channel Architecture) "
          "\n ❖ This bus was developed by IBM for its PS/2 microcomputer. Its also supports 386 microprocessor-based computers."
          "\n ❖ It is a 32-bit bus."
          "\n ❖ Expansion cards designed for ISA bus or EISA bus do not run in the MCA bus slot. "
          "\n ❖ This bus was not backward compatible. "
          "\n\n EISA Bus (Enhanced Industry Standard Architecture) "
          "\n ❖ This bus is developed by a consortium of hardware developers. "
          "\n ❖ It is a 32-bit bus. "
          "\n ❖ Expansion cards designed for ISA bus will run in the EISA slots."
          "\n\n PCMCIA Bus (Personal Computer Memory Card International Association) "
          "\n ❖ It is an open domain (i.e. allowing anyone to use it without permission), nonproprietary bus standard"
          "\n ❖ This bus is used for notebook, sub-notebook and palmtop computers."
          "\n ❖ It allows user to insert credit card-size peripherals such as memory cards, modems etc."
          "\n ❖ A card used in this bus is now called PC Card."
          "\n\n Accelerated Graphics Port (AGP) Bus "
          "\n ❖ This bus allows the video card to access the system’s RAM directly."
          "\n ❖ It increases the speed of graphics performance."
          "\n\n PCI Bus (Peripheral Component Interconnect)."
          "\n ❖ This bus is designed by Intel Corporation"
          "\n ❖ It is a 64-bit bus"
          "\n ❖ This bus integrates new data types, such as audio, video, and graphics. "
          "\n ❖ It is widely used in high-speed Pentium-based computers."
          "\n\n VESA Bus (Video Electronics Standard Association)"
          "\n ❖ It is a local bus used to connect peripherals directly to the microprocessors."
          "\n ❖ It is a 32-bit bus."
          "\n\n USB Bus (Universal Serial Bus)"
          "\n ❖ This bus is connected to the PCI bus"
          "\n ❖ Unlike the PCI and AGP bus, USB is a hot swappable bus. (Hot Swappable means, a user can connect and then disconnect a USB device without affecting the machine."
          "\n ❖ It allows connecting lower speed I/O devices to PC such as mouse, keyboard, flash memory, etc. without having to go through a complex installation procedure. "
          "\n ❖ USB supports up to 127 devices connected in either a daisy chain or hub layout. "
          "\n\n PC Card Bus"
          "\n ❖ A PC Card is about the size of a stack of four credit cards."
          "\n ❖ This bus is exclusively used on laptop computers."
          "\n ❖ Like USB, PC Card is hot swappable."
          "\n ❖ This bus is an external extension of an internal PCI bus."

  ),
  Archi(
      question: "Hardwired Control and Micro Programmed Control Unit",
      answer: "A hardwired control is a mechanism of producing control signals using Finite State Machines (FSM) appropriately. It is designed as a sequential logic circuit. The final circuit is constructed by physically connecting the components such as gates, flip flops, and drums. Hence, it is named as hardwired controller. The hardwired control consists of combinational circuit that outputs desired controls for decoding and encoding functions. The instruction that is loaded in the IR is decoded by the instruction decoder. If the IR is an 8 bit register, then the instruction decoder generates 28 (256) lines. Inputs to the encoder are given from the instruction step decoder, external inputs, and condition codes. All these inputs are used and individual control signals are generated. The end signal is generated after all the instructions get executed. Furthermore, it results in the resetting of the control step counter, making it ready to generate control step for the next instruction."
          "\n\n The major goal of implementing the hardwired control is to minimize the cost of the circuit and to achieve greater efficiency in the operation speed. Some of the methods that have come up for designing the hardwired control logic are as follows:"
          "\n 1. Sequence Counter Method: This is the most convenient method employed to design the controller of moderate complexity."
          "\n  2. Delay Element Method: This method is dependent on the use of clocked delay elements for generating sequence of control signals."
          "\n  3. State Table Method: This method involves the traditional algorithmic approach to design the Notes controller using classical state table method."

  ),
  Archi(
      question: "Difference between Hardwired Control and Micro Programmed Control ",
      answer: "Difference between Hardwired Control and Micro Programmed Control are given below-"
          "\n\n 1. It is not possible to modify the architecture and instruction set, once it is built. Where as It is possible to make modifications by changing the micro program stored in the control memory."
          "\n  2. Designing of computer is complex. Where as Designing of computer is simplified"
          "\n 3. Architecture and instructions set is not specified. Where as Architecture and instruction set is specified."
          "\n  4. It is faster. Where as It is slower comparatively."
          "\n  5. It has a processor to generate signa ls to be implemented in correct sequence. Where as It uses the micro sequencer from which instruction bits are decoded and implemented."
          "\n  6. It works through the use of drums, flip flops, flip chips, and sequential circuit.  Where as It controls the sub devices such as ALU, registers, buses, instruction registers."

  ),
  Archi(
      question: "Multiprocessors",
      answer: "Multiprocessor is a data processing system that can execute more than one program or more than one arithmetic operation simultaneously. It is also known as multiprocessing system. Multiprocessor uses with more than one processor and is similar to multiprogramming that allows multiple threads to be used for a single procedure. The term ‘multiprocessor’ can also be used to describe several separate computers running together. It is also referred to as clustering. A system is called multiprocessor system only if it includes two or more elements that can implement instructions independently. A multiprocessor system employs a distributed approach. In distributed approach, a single processor does not perform a complete task. Instead more than one processor is used to do the subtasks."
          "\n\n Some of the major characteristics of multiprocessors include:"
          "\n 1. Parallel Computing: This involves simultaneous application of multiple processors. These processors are developed using a single architecture in order to execute a common task. In general, processors are identical and they work together in such a way that the users are under the impression that they are the only users of the system. In reality, however, there are many users accessing the system at a given time. "
          "\n  2.Distributed Computing: This involves the usage of a network of processors. Each processor in this network can be considered as a computer in its own right and have the capability to solve a problem. These processors are heterogeneous, and generally one task is allocated to a single processor."
          "\n  3. Supercomputing: This involves usage of the fastest machines to resolve big and computationally complex problems. In the past, supercomputing machines were vector computers but at present, vector or parallel computing is accepted by most of the people."
          "\n  4. Pipelining: This is a method wherein a specific task is divided into several subtasks that must be performed in a sequence. The functional units help in performing each subtask. The units are attached in a serial fashion and all the units work simultaneously."
          "\n  5. Vector Computing: It involves usage of vector processors, wherein operations such as ‘multiplication’ is divided into many steps and is then applied to a stream of operands (“vectors”)."
          "\n  6. Systolic: This is similar to pipelining, but units are not arranged in a linear order. The steps in systolic are normally small and more in number and performed in a lockstep manner. This is more frequently applied in special-purpose hardware such as image or signal processors. "

  ),
  Archi(
      question: " Types of Microprocessors",
      answer: " vector processor"
          "\n Array Processors or SIMD Processors "
          "\n scalar processors and superscalar processor "
          "\n RISC and CISC Processors "
          "\n Digital Signal Processors (DSP)"
          "\n Symbolic Processors "
          "\n Bit-Slice Processors "
          "\n Graphic Processors "

  ),
  Archi(
      question: "Single-bus multiprocessor",
      answer: "Single-bus multiprocessor with 4 CPUs and 4 memory modules . Single-bus multiprocessor with 4 CPUs and 4 memory CPUs attempt to access the same memory at the same time. In  modules, The same bus arbiter chip that was used to that case, the switch needs to arbitrate between the requests and implement DMA is used to control access to the bus by perform them in sequence. the 4 CPUs. 4-CPU multiprocessor using a 4x4 crossbar switch for  PLUG-INS connection to 4 memory modules. An the logic of various protocols to interface with external devices on interrupt-driven version of this circuit also exists. a bus. In addition, for the purpose of producing interesting Figure 2 shows a more complex design, a 16-bit single bus demonstration circuits, we wanted the CPU to be able to execute multiprocessor. Above the CPUs is the bus arbiter plug-in, programs that would perform interactive I/O. As a result, we did connected to the CPUs by eight bus request and eight bus grant not consider the use of static traces of memory accesses, although lines. Each of the four memory modules occupies one quarter of that could easily be implemented in DLSim. We also determined the 16-bit address space."

  ),
  Archi(
      question: " Clusters",
      answer: "Cluster is a set of loosely or tightly connected computers working together as a unified computing resource that can create the illusion of being one machine. Computer clusters have each node set to perform the same task, controlled and produced by software."
          "The components of a clusters are usually connected to each other using fast area networks, with each node running its own instance of an operating system. In most circumstances, all the nodes uses same hardware and the same operating system, although in some setups different hardware or different operating system can be used."
          "\n\n\n Types of Clusters –"
          "\n\n • Load-Balancing Cluster – A cluster requires an effective capability for balancing the load among available computers. In this, cluster nodes share computational workload so as to enhance the overall performance.  "
          "\n\n  • Fail-Over Clusters – The function of switching applications and data resources over from a failed system to an alternative system in the cluster is referred to as fail-over. These types are used to cluster database of critical mission, mail, file and application servers"
          "\n\n • High-Availability Clusters – These are also known as “HA clusters”. They offer a high probability that all the resources will be in service. If a failure does occur, such as a system goes down or a disk volume is lost, then the queries in progress are lost. Any lost query, if retried, will be serviced by different computer in the cluster. This type of cluster is widely used in web, email, news or FTP servers."

  ),
  Archi(
      question: "Instruction Pipelining",
      answer: "•Similar to the use of an assembly line in a manufacturing plant."
          "\n • An instruction has a number of stages."
          ""

  ),
  Archi(
      question: "Instruction Pipelining",
      answer: "•This pipeline has two independent stages."
          "–	 The first stage fetches an instruction and buffers it"
          "–	When the second stage is free, the first stage passes it the buffered instruction"
          "\n  •While the second stage is executing the instruction, the first stage takes advantage of any unused memory cycles to fetch and buffer the next instruction"
          "\n •This is called instruction prefetch or fetch overlap"

  ),
  Archi(
      question: "Instruction Pipelining",
      answer: "•Speed-up is unlikely for two reasons: "
          "\n •The execution time will generally be longer than the fetch time"
          "–	Fetch stage may have to wait for some time before it can empty its buffer."
          "\n •A conditional branch instruction makes the address of the next instruction to be fetched unknown"
          "–	Fetch stage must wait until it receives the next instruction address from the execute stage."
          "\n •The execute stage may then have to wait while the next instruction is fetched."

  ),


];




