
class Micro {
  final String question;
  final String answer;

  Micro({this.question, this.answer});

}

String string="No Name";
List<Micro> names = [

  Micro(
      question: "What is Microprocessor?",
      answer: "A piece of complex integrated circuit (IC)."
          "\n Consists mostly of electronic switches"
          "\n Used as the core element of any computing device."
          "\n Desktop and laptop Computers, PDA, cellular phones etc."
          "\n Basically a sequential programmable hardware for general purpose use"
          "\n Could have field specific design."
          "\n Usually distinguished on the basis of number of switching elements integrated (generations :1st, 2nd, 3rd etc.)"



  ),
  Micro(
      question: "Data Models ",
      answer: "Underlying the structure of a database is the data model: a collection of conceptual tools for describing data, data relationships, data semantics, and consistency constraints. There are a number of different data models that we shall cover in the text. The data models can be classified into four different categories: "
          "\n\n\n • Relational Model: The relational model uses a collection of tables to represent both data and the relationships among those data. Each table has multiple columns, and each column has a unique name. Tables are also known as relations. The relational model is an example of a record-based model. Record-based models are so named because the database is structured in fixed-format records of several types. Each table contains records of a particular type. Each record type defines a fixed number of fields, or attributes. "
          "\n\n •Entity-Relationship Model: The entity-relationship (E-R) data model uses a collection of basic objects, called entities, and relationships among these objects. An entity is a “thing” or “object” in the real world that is distinguishable from other objects. The entity-relationship model is widely used in database design. "
          "\n\n • Semi-structured Data Model: The semi-structured data model permits the specification of data where individual data items of the same type may have different sets of attributes. This is in contrast to the data models mentioned earlier, where every data item of a particular type must have the same set of attributes. JSON and Extensible Markup Language (XML) are widely used semi-structured data representations."
          "\n\n • Object-Based Data Model: Object-oriented programming (especially in Java, C++, or C#) has become the dominant software-development methodology. This led initially to the development of a distinct object-oriented data model, but today the concept of objects is well integrated into relational databases. Standards exist to store objects in relational tables. Database systems allow procedures to be stored in the database system and executed by the database system. This can be seen as extending the relational model with notions of encapsulation, methods, and object identity. "
          "\n\n A large portion of this text is focused on the relational model because it serves as the foundation for most database applications."


  ),
  Micro(
      question: "First Microprocessor Intel 4004, 1971",
      answer: "4-bit accumulator architecture."
          "\n 8μm pMOS."
          "\n 2,300 transistors."
          "\n 3 x 4 mm2"
          "\n 750kHz clock ."
          "\n 8-16 cycles/inst."


  ),

  Micro(
      question: "Microprocessors in the Seventies",
      answer: "Initial target was embedded control."
          "\n\n First micro, 4-bit 4004 from Intel, designed for a desktop printing calculator."
          "\n Constrained by what could fit on single chip."
          "\n Single accumulator architectures."
          "\n 8-bit micros used in hobbyist personal computers."
          "\n Micral, Altair, TRS-80, Apple-II."
          "\n Little impact on conventional computer market until VISICALC spreadsheet for Apple-II (6502, 1MHz)."
          "\n First “killer” business application for personal computers (PC)."

  ),
  Micro(
      question: "Microprocessor Evolution",
      answer: "Rapid progress in size and speed through 70s."
          "\n Fueled by advances in MOSFET technology and expanding markets."
          "\n\n Intel i432."
          "\n Most ambitious seventies’ micro; started in 1975 -released 1981."
          "\n 32-bit capability-based object-oriented architecture."
          "\n Instructions variable number of bits long."
          "\n Severe performance, complexity, and usability problems."
          "\n\n Motorola 68000 (1979, 8MHz, 68,000 transistors)."
          "\n Heavily microcoded (and nanocoded)."
          "\n 32-bit general purpose register architecture (24 address pins)."
          "\n 8 address registers, 8 data registers."
          "\n\n Intel 8086 (1978, 8MHz, 29,000 transistors)."
          "\n “Stopgap” 16-bit processor, architected in 10 weeks."
          "\n Extended accumulator architecture, assembly-compatible with 8080. "
          "\n 20-bit addressing through segmented addressing scheme."


  ),
  Micro(
      question: "IBMPC, 1981",
      answer: "Hardware"
          "\n\n Team from IBM building PC prototypes in 1979"
          "\n Motorola 68000 chosen initially, but 68000 was late."
          "\n IBM builds “stopgap” prototypes using 8088 boards from Display Writer word processor."
          "\n 8088 is 8-bit bus version of 8086 => allows cheaper system. "
          "\n Estimated sales of 250,000."
          "\n 100,000,000s sold."
          "\n\n Software."
          "\n Microsoft negotiates to provide OS for IBM. Later buys and modifies QDOS from Seattle Computer Products."
          "\n\n Open System."
          "\n Standard processor, Intel 8088."
          "\n Standard interfaces."
          "\n Standard OS, MS-DOS."
          "\n IBM permits cloning and third-party software."



  ),
  Micro(
      question: "Input/Output (I/O)",
      answer: "Input Devices "
          "\n\n Switches and Keypads."
          "\n Provide binary information to the MPU."
          "\n\n Output devices."
          "\n LEDs and LCDs."
          "\n Receive binary information from the MPU."


  ),
  Micro(
      question: "Microprocessor Architecture",
      answer: "MPU communicates with Memory and I/O using the System Bus."
          "\n\n Address bus."
          "\n Unidirectional."
          "\n Memory and I/O Addresses."
          "\n\n Data bus."
          "\n Bidirectional."
          "\n Transfers Binary Data and Instructions."
          "\n\n Control lines."
          "\n Read and Write timing signals."

  ),
  Micro(
      question: "Software",
      answer: "Machine Language."
          "\n\n Binary Instructions."
          "\n Difficult to decipher and write."
          "\n Error-prone."
          "\n All programs converted into machine language for execution."

  ),

  Micro(
      question: "High-Level Languages",
      answer: "BASIC, C, and C++."
          "\n Written in statements of spoken languages."
          "\n Machine independent."
          "\n Easy to write and troubleshoot."
          "\n Larger memory and less efficient execution."



  ),
  Micro(
      question: "Microcontrollers",
      answer: "Embedded Systems"
          "\n\n Operations managed behind the scenes by a microcontroller."
          "\n\n Microcontroller (MCU)."
          "\n Integrated electronic computing device that includes three major components on a single chip."
          "\n Microprocessor (MPU)."
          "\n Memory."
          "\n I/O (Input/Output) ports."
          "\n\n Support Devices."
          "\n Timers."
          "\n A/D converter."
          "\n Serial I/O."
          "\n\n Common communication lines."
          "\n System Bus."


  ),
  Micro(
      question: "MPU-Based Systems",
      answer: "System hardware."
          "\n\n Discrete components."
          "\n Microprocessor, Memory, and I/O."
          "\n\n Components connected by buses."
          "\n Address, Data, and Control."
          "\n\n System software."
          "\n Group of programs that monitors the functions of the entire system."


  ),
  Micro(
      question: "Microcontroller",
      answer: "Microprocessor, memory, I/O ports, and support devices on a single chip."
          "\n Buses generally not available to a system designer."
          "\n I/O ports generally multiplexed and can be programmed to perform different functions."


  ),
  Micro(
      question: "Some Basic Terms",
      answer: "Bit: Bit stands for binary digit. Either  0 or 1. Bit size of a microprocessor refers to the number of bits that can be processed. 8 bit-1 byte, 4bit-1 nibble."
          "\n\n AlU: Arithmetic logic unit. A digital circuit that performs arithmetic and logic operations. The size of the ALU defines the size of the microprocessor."
          "\n\n Address:  a pattern of 0s and 1s representing a specific location in the memory."
          "\n\n Bus: refers to  a number of conductors organized to provide a means of communication among different elements in a microprocessor based system. They are grouped based on their functionality. It can be unidirectional or bidirectional."
          "\n\n  Instruction set: list of command to be executed by a microprocessor. E.g. ADD, SUBTRACT, STORE."
          "\n\n Synchronization: microcomputer requires synchronization among its components provided by the clock circuits. Either single  or multi phase. In a single phase clock is a periodic signal and  distributed throughout the microcomputer in a single line. A multiphase clock consists of multiple periodic signals synchronized with one another."

  ),
  Micro(
      question: "Data Format (8-bit)",
      answer: "Unsigned Integers."
          "\n\n All eight bits represent the magnitude of a number."
          "\n Bit7 to Bit0."
          "\n Range 00H to FFH (010 to 25510)."
          "\n\n Signed Integers."
          "\n 2's Complement."
          "\n Bit7 is sign bit."
          "\n Positive numbers: 00H to 7FH (010 to 12710)."
          "\n Negative numbers: 80H to FFH (-110 to -12810)."
          "\n\n Binary Coded Decimal Numbers (BCD)."
          "\n 8-bit number divided into two groups of four."
          "\n Each group represents a decimal digit from 0 to 9."
          "\n AH through FH are invalid."
          "\n Example:  0010 0101BCD = 2510."
          "\n\n American Standard Code for Information Interchange (ASCII)."
          "\n 7-bit alphanumeric code with 128 combinations (00H to 7FH)."
          "\n Represents English alphabet, decimal digits from 0 to 9, symbols, and commands."


  ),
  Micro(
      question: "Instruction Execution Review",
      answer: "Performs Fetch/Decode/Execute cycle."
          "\n\n Fetch instruction from primary memory (FI)."
          "\n Increment Program Counter."
          "\n Decode (DI)."
          "\n Fetch operands from memory (FO)."
          "\n Execute instruction (EI)."
          "\n Write results to memory (WB)."


  ),
  Micro(
      question: "Main features of 8085 ",
      answer: "8-bit parallel processing."
          "\n Single +5 volt supply."
          "\n Basic clock speed is 3 MHz to 5 MHz."
          "\n 12 addressable 8-bit registers."
          "\n 8-bit unidirectional address bus."
          "\n 4 maskable interrupts and 1 non-maskable interrupt."
          "\n Direct memory addressing capability."


  ),
  Micro(
      question: "8086 Features",
      answer: "16-bit Arithmetic Logic Unit."
          "\n 16-bit data bus."
          "\n\n 20-bit address bus: 220 = 1,048,576 = 1MB. "
          "\n The address refers to a byte in memory."
          "\n Frequency  range of the 8086 is 6-10 MHz."
          "\n Bytes at even addresses come in on the low half of the data bus (bits 0-7) and bytes at odd addresses come in on the upper half of the data bus (bits 8-15)."


  ),
  Micro(
      question: "Advantages of Segmentation scheme",
      answer: "It uses separate block of code, data and stack in memory."
          "\n Programs are re-locatable."
          "\n\n Segment: offset representation uses only 16 bit addresses and not directly the 20 bit addresses."
          "\n It enables multiprogramming."


  ),
  Micro(
      question: "EU: Execution Unit",
      answer: "It contains-"
          "\n\n Instruction decoder."
          "\n 16 bit ALU."
          "\n 16 bit flag register."
          "\n 8 bit general purpose registers."
          "\n Two pointer and index registers."
          "\n\n EU carries out a series of actions for the instruction."
          "\n\n The EU contains the following 16-bit registers:"
          "\n AX - the Accumulator."
          "\n BX - the Base Register."
          "\n CX - the Count Register."
          "\n DX - the Data Register."
          "\n SP - the Stack Pointer."
          "\n BP - the Base Pointer."
          "\n SI - the Source Index Register."
          "\n DI - the Destination Index Register. "
          "\n\n These are referred to as general-purpose registers.Although they often have a special-purpose use for some instructions."


  ),
  Micro(
      question: " General Purpose Registers",
      answer: " The EU has eight general purpose registers labeled AH, AL, BH, BL, CH, CL, DH, and DL. These registers can be used individually for temporary storage of 8-bit data. The AL register is also called the accumulator. Certain pairs of these general purpose registers can be used together to store 16-bit data. The valid register pairs are AH and AL, BH and BL, CH and CL and DH and DL. These register pairs is referred to the AX, BX, CX, and DX resp."
          "\n\n AX Register: For 16-bit operations, AX is called the accumulator register that stores operands for arithmetic operations."
          "\n\n BX Register: This register is mainly used as a base register. It holds the starting base location of a memory region within a data segment."
          "\n\n CX Register: It is defined as a counter. It is primarily used in loop instruction to store loop counter."
          "\n\n DX Register: DX register is used to contain I/O port address for I/O instruction. "
          "\n\n Stack Pointer Register:The stack pointer (SP) register contains the 16-bit offset from the start of the segment to the memory location where a word was most recently stored on the stack. The memory location where a word was most recently stored is called the top of stack."
          "\n\n Other Pointer and Index Registers:The EU also contains a 16-bit source index (SI) register, base pointer (BP) registers, and Destination Index (DI) registers. These three registers can be mainly used for temporary storage of 16-bit data just like a general purpose registers."


  ),
  Micro(
      question: " Flag register ",
      answer: " Determines the current state of the processor."
          "\n They are modified automatically by CPU after mathematical operations."
          "\n\n This allows to determine the type of the result and to determine conditions to transfer control to other parts of the program."
          "\n Generally you cannot access these registers directly."
          "\n Flags Register – individual bit positions within register show status of CPU or results of arithmetic operations."
          "\n\n Control Flags (Direction, Interrupt, Trap)."
          "\n Status Flags (Carry, Overflow, Sign, Zero, Auxiliary Carry, Parity)."
          "\n\n 2 more special flags are-"
          "\n\n IOPL: I/O privilege flag:"
          "\n Occupies bit 12 and 13. Shows privilege level of the current task. "
          "\n\n NT: Nested task flag. "
          "\n Bit position 14. Used when task is nested. always 1 on 8086 ."



  ),
  Micro(
      question: " Bus Interface Unit (BIU) ",
      answer: " The BIU fetches instructions, reads and writes data, and computes the 20-bit address(220=1,048,576 bytes)."
          "\n The EU decodes and executes the instructions using the 16-bit ALU."
          "\n The BIU contains the following registers."
          "\n\n IP - the Instruction Pointer."
          "\n CS - the Code Segment Register."
          "\n DS - the Data Segment Register."
          "\n SS - the Stack Segment Register."
          "\n ES - the Extra Segment Register."
          "\n\n Contains Instruction Queue."


  ),
  Micro(
      question: " Bus Interface Unit (BIU). ",
      answer: " The BIU fetches instructions using the CS and IP, written CS:IP."
          "\n\n To construct the 20-bit address"
          "\n Data is fetched using a segment register (usually the DS) and an effective address (EA) computed by the EU depending on the addressing mode."


  ),
  Micro(
      question: " Stack Segment ",
      answer: " Stack is an area of memory for keeping temporary data."
          "\n\n Stack is used by CALL instruction to keep return address for procedure, RET instruction gets this value from the stack and returns to that offset."
          "\n Similarly, when INT instruction calls an interrupt, it stores in stack flag register, code segment and offset"
          "\n\n IRET instruction is used to return from interrupt call."
          "\n Stack can keep any other data."
          "\n\n There are two instructions that work with the stack:"
          "\n PUSH - stores 16 bit value in the stack. "
          "\n POP - gets 16 bit value from the stack. "
          "\n The stack uses LIFO (Last-In-First-Out) algorithm"
          "\n If we push these values one by one into the stack: 1, 2, 3, 4, 5. "
          "\n The first value that we will get on pop will be 5, then 4, 3, 2, and only then 1."
          "\n The stack memory area is set by SS (Stack Segment) register, and SP (Stack Pointer) register."
          "\n Generally operating system sets values of these registers on program start."


  ),
  Micro(
      question: " Instruction Queue ",
      answer: " The instruction queue is used as a temporary memory storage area for data instructions that are to be executed by the EU."
          "\n\n The BIU, through the bus -control unit, pre-fetches instructions and stores them in the instruction queue."
          "\n This allows execution unit to perform its calculations at maximum efficiency because the BIU and EU essentially operate independently."
          "\n BIU concentrates on loading instructions into the instruction queue. This usually takes more time t o do than the calculations performed by the execution unit."
          "\n In effect, the BIU and the EU work in parallel."
          "\n The instruction queue is a first in, first – out (FIFO) memory."
          "\n This means that the first instruction loaded into the instruction queue by the bus control unit will be the first instruction to be used the ALU."


  ),
  Micro(
      question: " Addressing Modes ",
      answer: " Register mode:"
          "\n -source operand or destination operand or both may be contained in register."
          "\n -for example: mov AX, BX : moves 16 bits content of BX register to AX."
          "\n\n Immediate mode:"
          "\n -8-bit data can be specified as part of the instruction."
          "\n -E.g. MOV CX, 5062H moves 16 bit data into 5062 into register CX."
          "\n\n Memory Direct Addressing:"
          "\n -Effective address is calculate directly from the displacement field  of the instruction."
          "\n -E.g: MOV BX, START : moves the content of the 20 bit address calculated from DS and START to BX."
          "\n\n Register Indirect Addressing:"
          "\n The effective  address is calculated from one of the base registers(BX,BP,SI,DI)."
          "\n e.g: MOV CX,[BX]"
          "\n\n Based Addressing: "
          "\n -Effective address is calculated from the sum of the displacement value and the content of a register."
          "\n e.g- MOV AX,4[BX]"
          "\n\n Indexed Addressing:"
          "\n -EA is calculated from the sum of a displacement and a value in the register SI, or DI."
          "\n\n Based Indexed Addressing:"
          "\n Calculated from index register and base register and displacement."
          "\n MOV 4[BX][SI]"
          "\n\n Port Addressing: "
          "\n For I/O port addressing"
          "\n IN AL , 02 moves content of port 02 into AL."
          "\n\n Relative Addressing mode:"
          "\n Instruction specifies the operand as a signed 8-bit displacement relative to PC."
          "\n\n Implied:"
          "\n Instruction has no operand. E.g CLC."


  ),
  Micro(
      question: "Pin Descriptions",
      answer: "Pin descriptions for 8086/88"
          "\n\n BHE (Active Low, Bus High Enable): Pin 34"
          "\n Used to distinguish between the low byte and the high byte of the data for the 16-bit external data bus of 8086"
          "\n Together with A0"
          "\n BHE	A0"
          "\n 0	      0	16-bit	D0-D15"
          "\n 0   	 1	8-bit	Upper half, D8-D15 (odd)."
          "\n 1 	0	8-bit	Lower half, D0-D7"
          "\n 1 	1		Data Bus Idle."
          "\n\n NMI (Non-Maskable Interrupt)"
          "\n An rising edge-triggered input signal to the processor."
          "\n\n READY"
          "\n Low level-active signal, insert a WAIT state."
          "\n\n INTR (Interrupt Request)"
          "\n An active-high level-triggered input signal to the processor."
          "\n Sampled in the last clock cycle of each instruction."
          "\n In IBM PC, this is connected to the 8259 Interrupt controller."
          "\n\n Clock (heart beat of CPU):"
          "\n Need to be accurate for event synchronization and driving CPU."
          "\n An input signal and is connected to 8284 clock generator."
          "\n\n RESET:"
          "\n Active high signal came from 8284"
          "\n Force the uPros to stop any activities and to discard everything."
          "\n Data after reset: CS: FFFFH, IP: 0000H, DS ES SS: 0000H. Flags: Cleared, Queue: Empty."


  ),
  Micro(
      question: "Min/Max Mode",
      answer: "Minimum mode"
          "\n\n Pin #33 (MN/MX) connect to +5V."
          "\n Pin 24-31 are used as memory and I/O control signal."
          "\n The control signals are generated internally by the 8086/88."
          "\n More cost-efficient."
          "\n\n Maximum mode."
          "\n Pin #33 (MN/MX) connect to Ground."
          "\n Some control signals are generated externally by the 8288 bus controller chip."
          "\n Max mode is used when math processor is used."


  ),
  Micro(
      question: "Min / Max Mode (Pin 24–31)",
      answer: "Maximum mode"
          "\n\n S2, S1, S0 	connect directly to 8288 (bus controller chip)."
          "\n 0    0    0	 INTA		Interrupt Acknowledgment."
          "\n 0    0    1	 IORC		Read I/O Port."
          "\n 0    1    0	 IOWC		Write I/O Port."
          "\n 0    1    1	 NONE	     Halt."
          "\n 1    0    0	 MRDC	     Code Access."
          "\n 1    0    1	 MRDC	     Read Memory."
          "\n 1    1    0	 MWTC	     Write Memory"
          "\n 1    1    1	 Passive              None."
          "\n\n S[2:0] line goes from 111 (passive) to 100 (code access)."
          "\n This is the fetch cycle of the 8086 processor used to fetch instructions from the code memory to its internal instruction queue."
          "\n This transition activates the ALE (address latch enable) signal to force 8282 to latch the target address present on the processor data bus."
          "\n Following the address latch signal is the DT/R (data transmit/receive). DT/R indicates data transmit (processor-to-bus) when HIGH and data receive (bus-to-processor) when LOW."
          "\n This is shortly followed by the MRDC signal being pulled LOW to command the selected memory device to read (MRDC is active LOW)."
          "\n After MRDC signal is activated, the DEN signal is activated to enable the 8286 transceiver."


  ),
  Micro(
      question: "The Clock",
      answer: "The clock signal is very important to the operation of a microprocessor circuit."
          "\n It synchronizes the sequential activities of the CPU and the system."
          "\n Not all devices use a clock signal (eg. PPI-8255)."


  ),
  Micro(
      question: "Machine Cycles",
      answer: "Also Bus Cycles"
          "\n\n Definition:"
          "\n One discrete information transfer on the buses."
          "\n This includes the address, data, and control information."
          "\n A machine (bus) cycle consists of at least four clock cycles, called T states."
          "\n A specific, defined action occurs during each T state (labeled T1 – T4)."
          "\n\n T1: Address is output."
          "\n T2: Bus cycle type (Mem/IO, read/write)"
          "\n T3: Data is supplied."
          "\n T4: Data latched by CPU, control signals removed."


  ),
  Micro(
      question: "Why are there T states?",
      answer: "In the 8086/8088, the address and data lines are multiplexed."
          "\n\n The microprocessor needs time to change the signals during each bus cycle."
          "\n Memory devices need time to decipher the address value and then read/write the data (access time)."


  ),
  Micro(
      question: "Timing ",
      answer: "The period of one bus cycle is at least four times a clock cycle."
          "\n\n 10-MHz 8086 CPU."
          "\n Each clock cycle has a period of 100ns."
          "\n Machine cycle period is 400ns."
          "\n\n Although the system clock has a constant period, the bus cycle does not."
          "\n Slow devices (memory or I/O) must request extra time."
          "\n The microprocessor inserts extra wait states between states T3 and T4."
          "\n The alternatives are to slow down the system clock, or use faster devices."


  ),
  Micro(
      question: "8288 Bus controller",
      answer: "An 8288 bus controller is used to generate the relevant signals for interfacing memory and I/O devices in the maximum mode."
          "\n\n\n S2,S1,S0 : Status inputs are connected to the status output pins on 8086/8088."
          "\n\n three signals decoded to generate timing signals."
          "\n IOB: High on the I/O Bus input operates the 8288 in the I/O bus mode in systems where there are separate system bus and I/O bus."
          "\n CLK: The Clock input: must be connected to the CLK output pin of the 8284A clock generator."
          "\n DT/R: The Data Transmit/Receive signal controls bidirectional data bus buffer."
          "\n ALE: The Address Latch Enable signal is used to de-multiplex address and data lines signals."
          "\n AEN: A low Address Enable signal activates the memory control signals."
          "\n MRDC: The memory read control pin provides memory with a read control signal."
          "\n MWTC:The memory write control pin provides memory with its normal write control signal."
          "\n IORC and lOWC: The 8288 generates the normal I/O Read, I/O Write Control signals."
          "\n AMWC, and AIOWC: Advanced I/O write is a command output to an advanced I/O write control signal."
          "\n MCE/PDEN: The Master Cascade Enable/Peripheral Data Enable output serves dual function. If IOB input is low it selects cascading of interrupt controllers, and if high enables the I/0 bus transceivers."
          "\n CEN: The Control Enable signal enables the 8288 command outputs."
          "\n DEN: The Data bus Enable signal controls the data bus buffers in the system. This signal is active-high in contrast to the DEN signal in the minimum mode."
          "\n INTA: The Interrupt Acknowledge output."


  ),
  Micro(
      question: "Instruction Set",
      answer: "Also called a command set."
          "\n Basic set of commands or instructions, that a microprocessor understands."
          "\n\n Separates RISC from CISC microprocessors."
          "\n Basis: Size of the instruction set. "
          "\n RISC microprocessors have relatively small instruction sets."
          "\n CISC processors have relatively large instruction sets."
          "\n\n\n Depends on:"
          "\n Architecture"
          "\n Product model"


  ),
  Micro(
      question: "Programming Language",
      answer: "Programming language levels"
          "\n\n Machine Language."
          "\n Low Level Language."
          "\n High level Language."
          "\n\n Machine language is the “natural language” of a computer."
          "\n Defined by its hardware design."
          "\n\n Generally consists of strings of numbers (1s and 0s)."
          "\n instructs computers to perform their most elementary operations."


  ),
  Micro(
      question: "Advantages and disadvantages of Machine Language",
      answer: "Advantages of Machine Language:"
          "\n\n It uses computer storage more efficiently."
          "\n It takes less time to process in a computer than any other programming language."
          "\n\n Disadvantages of Machine Language:"
          "\n It is time consuming."
          "\n It is very tedious to write."
          "\n It is subject to human error."
          "\n It is expensive in program preparation and debugging stages."


  ),
  Micro(
      question: " Low Level Language ",
      answer: " Low Level Language:"
          "\n\n Uses mnemonics."
          "\n Instead of using strings of numbers that computers could directly understand programmers began using English like abbreviations."
          "\n An assembly language is a low-level language for programming computers."
          "\n An assembler is used to translate assembly language statements into the target computer's machine code."


  ),
  Micro(
      question: " Advantages and disadvantages of Low Level Language",
      answer: " Advantages of Low Level Language:"
          "\n\n It is more efficient than machine language."
          "\n Symbols make it easier to use than machine language."
          "\n It may be useful for security reasons."
          "\n\n Disadvantages of Low Level Language:"
          "\n It is defined for a particular processor."
          "\n Assemblers are difficult to get."
          "\n Although, low level language codes are clearer to humans, they are incomprehensible to computers until they are translated to machine language."


  ),
  Micro(
      question: " Memory",
      answer: " Memory structures are critical to any large, complex digital design."
          "\n\n Memory structures are crucial in digital design such as-"
          "\n ROM, PROM, EPROM, RAM, SRAM, (S)DRAM, RDRAM,.."
          "\n\n All memory structures have an address bus and a data bus."
          "\n Possibly other control signals to control output etc."
          "\n\n E.g. 4 Bit Address bus with 5 Bit Data Bus."

  ),
  Micro(
      question: " Semiconductor Memory Fundamentals",
      answer: " Semiconductor Memory Fundamentals:"
          "\n\n In the design of all computers, semiconductor memories are used as primary storage for data and code."
          "\n They are connected directly to the CPU and they are the memory that the CPU asks for information (code or data)."
          "\n Among the most widely used are RAM and ROM Memory Capacity–The number of bits that a semiconductor memory chip can store is called its chip capacity (bits or bytes)."
          "\n\n\n Memory Organization."
          "\n\n Each memory chip contains 2x locations where x is the number of address pins on the chip."
          "\n\n Each location contains y bits, where y is the number of data pins on the chip."
          "\n\n The entire chip will contain 2x * y bits."
          "\n Ex. Memory organization of 4K x 4: 212 = 4096 locations, each location holding 4 bits."
          "\n Memory Speed(access time)."


  ),
  Micro(
      question: " Memory Types",
      answer: " Memory Types:"
          "\n\n ROM (Read Only Memory): "
          "\n ™ROM is the type of memory that does not lose its contents when power is turned off. It is also called nonvolatilememory."
          "\n\n PROM (Programmable Memory):"
          "\n User programmable (one-time programmable) memory."
          "\n If the information burned into PROM is wrong, it needs to be discarded since internal fuses are blown permanently."
          "\n Special equipment needed: ROM burner or ROM programmer."
          "\n\n EPROM (Erasable Programmable ROM, 2,000 times:"
          "\n Allows making changes in the contents of PROM after it is burned."
          "\n One can program the memory chip and erase it thousands of times."
          "\n Erasing its contents can take up to 20 minutes; the entire chip is erased."
          "\n All EPROM chips have a window that is used to shine ultraviolet (UV) radiation to erase its contents."
          "\n Also referred to as UV-EPROM."
          "\n EEPROM (Electrically Erasable ROM)500,000 times:"
          "\n Method of erasure is electrical."
          "\n Moreover, one can select which byte to be erased."
          "\n Cost per bit is much higher than for UV-EPROM."                                                                                               "\n Flash Memory EPROM :"
          "\n First, the process of erasure of the entire contents takes less than a second, or one might say in a flash, hence its name: flash memory."
          "\n When flash memory’s contents are erased, the entire device is erased."
          "\n Even though flash memories are writeable, like EPROMs they find their widest use in microcomputer systems for storage of firmware."


  ),
  Micro(
      question: "ROM",
      answer: "K-input,n-output Read Only Memory(ROM) could be-."
          "\n\n 2^k x n element lookup table"
          "\n k-input,n-output truth table"
          "\n k-input,n-output combinatoriallogic block."
          "\n DOUT(0)=ADDR(3).ADDR(2).ADDR(1).ADDR(0)+ ADDR(3).ADDR(2)"
          "\n\n Any k-input,n-output combinatorial block is available."
          "\n\n Benefits:"
          "\n Configure once PCB complete."
          "\n Flatten complex logic hierarchy to faster design."
          "\n Simple to create using high level languge-no minimisation."


  ),
  Micro(
      question: " ROM-Internal Structure ",
      answer: "The problem of decoding:"
          "\n\n A k-input ROM requires a k-to-2^k-decoder."
          "\n Such a decoder requires 2^k,k-input NAND gates,k buffers and k inverts each with fanout of 2^k-1."
          "\n 1M byte memory obviously require over 1 million 20 input NAND gates, and 40 buffer/inverts with fanout of half a million or a long (delay ridden)buffer chain. "
          "\n Ugh."
          "\n And just how does such a beast fit into the system timing."
          "\n Answer these question when dealing with RAM."


  ),
  Micro(
      question: " RAM-overview ",
      answer: "RAM (Random Access Memory)"
          "\n\n Read and write to any location given in valid address."
          "\n historically term had more meaning when tape devices and punched cards were used for mass storage."
          "\n Today hard disks are almost random and modern RAM is not completely random."
          "\n\n SRAM (static)"
          "\n Formed from internal latches -6 transistor per bit."
          "\n latch will store information as long as power supplied"
          "\n Inherently synchronous. "
          "\n Integrable."
          "\n Fast 12 ns access time direct from farnell."
          "\n Fast 12 ns access time in ECL from cypress."
          "\n On chip caches,off chip caches,HD caches."
          "\n\n DRAM(dynamic)."
          "\n Stroge of charge on a capacitor gated by a transistor."
          "\n 1 ish transistor per bit."
          "\n High packinh density,large cheap memory,"
          "\n cheap+economies of scale= very cheap.Commodity item."
          "\n less integrable"
          "\n Seriously faster than hard disk, 70 ns direct from farnell."
          "\n Main memory."
          "\n These days most DRAM is also synchronous SDRAM."


  ),
  Micro(
      question: "I/O devices ",
      answer: "an internal or external device that connects directly to a computer but does not contribute to the computer's primary function, such as computing."
          "\n\n provides input/output (I/O) functions for a computer."
          "\n E.g. Input: keyboard, mouse, light pen, analog to digital converter(ADC) etc."
          "\n Output: monitor, printer, plotter, digital to analog converter(DAC). Input/Output: magnetic tape, hard disk, pen drive etc."


  ),
  Micro(
      question: "Device Controller",
      answer: "It functions as a i/o interface and  controls the communication between system bus and periheral devices. Device controllers can be of general purpose or special purpose . On one side they communicate with system bus and / or Direct Memory access. On the other hand they communicate with the devices. On the system bus side they receives signals:"
          "\n\n Address of the device controller and device."
          "\n Data IN/OUT."
          "\n Control signals such as READ, WRITE, Chip select, Interrupts etc."


  ),
  Micro(
      question: " Device Commands",
      answer: "Two Types:"
          "\n\n Data commands: READ, WRITE."
          "\n Non-data commands: SEEK, RESTORE,STATUS, SENSE etc."


  ),
  Micro(
      question: "I/O mapped I/O and Memory mapped I/O ",
      answer: "When CPU encounters an device operation it is required to check the readiness of the device.  The device is also needed to be sensed by the CPU to to find out its readiness to perform I/O.  The required device status for this purpose are POWER ON, NO ERROR, READY, SENSE etc."
          "\n\n Each device is given some address . CPU will issue the instruction with the device address and  device commands. The address of the device is given in two modes-"
          "\n\n I/O mapped I/O"
          "\n Memory mapped I/O"
          "\n\n I/O mapped I/O:"
          "\n A system which has I/O mapped I/O has a specific address  for each device and specific I/O instructions in its instruction set."
          "\n\n Memory Mapped I/O:"
          "\n In memory mapped I/O , all device registers are treated as if they are part of the main memory location and devices are addressed using memory refererence instructions such as LOAD, STORE. Some  part of the main memory is allocated to address the i/o devices. The memory assigned is a very small segment of the main memory and should be used for only device transaction . In this mode there will be no  specific i/o instructions in the instruction set of the CPU."
          "\n\n When the CPU  gives a particular device address either in I/O mapped I/O  or memory mapped I/O, device control will compare its address with the given address  by the CPU. Whenever a matches occur,the device will be electrically connected to the CPU."
          "\n\n An I/O activity involves the following steps-"
          "\n Initiation"
          "\n Data Transfer"
          "\n Termination."


  ),
  Micro(
      question: "Difference between i/o mapped i/o and memory mapped i/o",
      answer: "Difference between i/o mapped i/o and memory mapped i/o."
          "\n\n 1. i/o mapped i/o Memory and I/O have separate address space.where as memory mapped i/o Both have same address space. "
          "\n 2. All address can be used by the memory where as Due to addition of I/O addressable memory become less for memory."
          "\n 3. Separate instruction control read and write operation in I/O and Memory where as Same instructions can control both I/O and Memory."
          "\n 4. More efficient due to separate buses where as Lesser efficient."
          "\n 5. It is complex due to separate separate logic is used to control both where as Simpler logic is used as I/O is also treated as memory only."


  ),
  Micro(
      question: "I/O MODES",
      answer: "There are five I/O modes-"
          "\n\n Programmed I/O"
          "\n Interrupt driven I/O"
          "\n Direct Memory Access"
          "\n I/O channels"
          "\n I/O processor."


  ),
  Micro(
      question: "Programmed I/O",
      answer: "Programmed I/O: "
          "\n\n The programmed I/O was the most simple type of I/O technique for the exchanges of data or any types of communication between the processor and the external devices.In this mode, the CPU keeps on checking in for the device ready condition for data transfer through programmed loop. The processor executes a program that gives it direct control of the I/O operation, including sensing device status, sending a read or write command, and transferring the data. When the processor issues a command to the I/O module, it must wait until the I/O operation is complete. If the processor is faster than the I/O module, this is wasteful of processor time. The overall operation of the programmed I/O can be summaries as follow:"
          "\n The processor is executing a program and encounters an instruction relating to I/O operation."
          "\n The processor then executes that instruction by issuing a command to the appropriate I/O module."
          "\n The I/O module will perform the requested action based on the I/O command issued by the processor (READ/WRITE) and set the appropriate bits in the I/O status register."
          "\n The processor will periodically check the status of the I/O module until it find that the operation is complete."


  ),
  Micro(
      question: "Interrupt Driven I/O",
      answer: "Interrupt driven I/O is an alternative scheme dealing with I/O. Interrupt I/O is a way of controlling input/output activity whereby a peripheral or terminal that needs to make or receive a data transfer sends a signal. This will cause a program interrupt to be set. At a time appropriate to the priority level of the I/O interrupt. Relative to the total interrupt system, the processors enter an interrupt service routine. The function of the routine will depend upon the system of interrupt levels and priorities that is implemented in the processor. The interrupt technique requires more complex hardware and software, but makes far more efficient use of the computer’s time and capacities. The interrupts are processed as follows-"
          "\n\n CPU issues read command."
          "\n I/O module gets data from peripheral whilst CPU does other work."
          "\n I/O module interrupts CPU."
          "\n CPU requests data."
          "\n I/O module transfers data."


  ),
  Micro(
      question: "Direct Memory Access(DMA)",
      answer: "The data transfer between a fast storage media such as magnetic disk and memory unit is limited by the speed of the CPU. Thus we can allow the peripherals directly communicate with each other using the memory buses, removing the intervention of the CPU. This type of data transfer technique is known as DMA or direct memory access. During DMA the CPU is idle and it has no control over the memory buses. The DMA controller takes over the buses to manage the transfer directly between the I/O devices and the memory unit."
          "\n\n Channel I/O is a high-performance input/output (I/O) architecture that is implemented in various forms on a number of computer architectures, especially on mainframe computers . A channel is an independent hardware component that co-ordinate all I/O to a set of controllers. Computer systems that use I/O channel have special  hardware components that handle all I/O operations."
          "\n I/O processor: The Input Output Processor (IOP) is just like a CPU that handles the details of I/O operations. It is more equipped with facilities than those are available in typical DMA controller. The IOP can fetch and execute its own instructions that are specifically designed to characterize I/O transfers. In addition to the I/O – related tasks, it can perform other processing tasks like arithmetic, logic, branching and code translation. It communicates with processor by the means of DMA."
  ),
  Micro(
      question: " I/O Methods ",
      answer: " Serial (2 Formats, 3 Modes of Transfer)."
          "\n\n Parallel (3 Types)"
          "\n 1.Simple I/O Method"
          "\n 2.Strobe I/O Method"
          "\n 3.Handshake I/O Method"


  ),
  Micro(
      question: " Interrupts ",
      answer: " An interrupt is the method of accessing the microprocessor by peripheral device. It is a condition that halts the microprocessor temporarily to work on a different task and then return to its previous task."
          "\n\n Whenever an interrupt occurs the processor completes the execution of the current instruction and starts the execution of an Interrupt Service Routine (ISR) or Interrupt Handler."
          "\n\n When an interrupt arrives-"
          "\n 1.Completes the current execution."
          "\n 2.Jumps to ISR."
          "\n 3.Executes the ISR and"
          "\n 4.Returns to the main routine."
          "\n\n Interrupt  service routine(ISR):"
          "\n An interrupt service routine (ISR) is a software routine that hardware invokes in response to an interrupt. ISR examines an interrupt and determines how to handle it. It executes the handling and then returns a logical interrupt value. If no further handling is required the ISR notifies the kernel with a return value. An ISR must perform very quickly to avoid slowing down the operation of the device and the operation of all lower-priority ISRs."
          "\n\n Instruction Pointer(IP):"
          "\n Instruction pointer  also called program counter is a register that holds the memory address of the instruction to be executed next. The instruction pointer is incremented after fetching an instruction, and holds the memory address of (points to) the next instruction that would be executed. Instructions are usually fetched sequentially from memory, but control transfer instructions change the sequence by placing a new value in the instruction pointer."
          "\n\n Flag Register:"
          "\n The Flag register is a Special Purpose Register. Depending upon the value of result after any arithmetic and logical operation the flag bits become set (1) or clear (0)."


  ),
  Micro(
      question: " In 8086 microprocessor,what tasks are performed when microprocessor encounters an interrupt?",
      answer: " In 8086 microprocessor following tasks are performed when microprocessor encounters an interrupt."
          "\n\n The value of flag register is pushed into the stack. It means that first the value of SP (Stack Pointer) is decremented by 2 then the value of flag register is pushed to the memory address of stack segment."
          "\n The value of starting memory address of CS (Code Segment) is pushed into the stack."
          "\n The value of IP (Instruction Pointer) is pushed into  stack."
          "\n The CPU determines the cause of the interrupt (i.e., the interrupt number) and fetches the four byte interrupt vector from address 0:vector*4."
          "\n The CPU transfers control to the routine specified by the interrupt vector table."
          "\n CS is loaded from the next word location."
          "\n Interrupt and Trap flag are reset to 0."


  ),
  Micro(
      question: " Interrupt Service Routine and Interrupt Vector Table",
      answer: " For every interrupt, there must be an interrupt service routine (ISR), or interrupt handler. When an interrupt is invoked, the microprocessor runs the interrupt service routine. For every interrupt, there is a fixed location in memory that holds the address of its ISR. The group of memory locations set aside to hold the addresses of ISRs is called the interrupt vector table."
          "\n\n When an interrupt is occurred, the microprocessor stops execution of current instruction. It transfers the content of program counter into stack. It also stores the current status of the interrupts internally but not on stack. After this, it jumps to the memory location specified by Interrupt Vector Table (IVT). After that the code written on that memory area will execute."


  ),
  Micro(
      question: " Interrupt Vector Table in 8086:“How to get the values of CS and IP register ?” ",
      answer: " The 8086 gets the new values of CS and IP register from four memory addresses. When it responds to an interrupt, the 8686 goes to memory locations to get the CS and IP values for the start of the interrupt service routine. In an Interrupts in 8086 system the first 1 Kbyte of memory from 00000H to 003FFH is reserved for storing the starting addresses of interrupt service routines. This block of memory is often called the Interrupt Vector Table in 8086 or the interrupt pointer table. Since 4 bytes are required to store the CS and IP values for each interrupt service procedure, the table can hold the starting addresses for 256 interrupt service routines."
          "\n\n Each interrupt type is given a number between 0 to 255 and the address of each interrupt js found by multiplying the type by 4 e.g. for type 11, interrupt address is 11 x 4 = 4410= 0002CH."
          "\n\n  Only first five types have explicit definitions such as divide by zero and non maskable interrupt. The next 27 interrupt types, from 5 to 31, are reserved by Intel for use in future microprocessors. The upper 224 interrupt types, from 32 to 255, are available for user for hardware or software interrupts."
          "\n\n When the 8086 responds to an interrupt, it automatically goes to the specified location in the Interrupt Vector Table in 8086 to get the starting address of interrupt service routine. So user has to load these starting addresses for different routines at the start of the program."


  ),
  Micro(
      question: " Interrupt type",
      answer: " Interrupt type:"
          "\n\n Hardware or external"
          "\n Maskable"
          "\n Non maskable"
          "\n\n Software or internal"
          "\n\n\n HARDWARE INTERRUPTS: "
          "\n Hardware interrupts are generated by hardware devices when something unusual happens; this could be a key-press or a mouse move or any other action. The primary sources of interrupts, however, are the PCs timer chip, keyboard, serial ports, parallel ports, disk drives, CMOS real-time clock, mouse, sound cards, and other peripheral devices. These devices connect to an Intel 8259A programmable interrupt controller (PIC) that prioritizes the interrupts and interfaces with the 80x86 CPU."
          "\n\n Maskable Interrupts: "
          "\n The processor can inhibit certain types of interrupts by use of a special interrupt mask bit. This mask bit is part of the flags/condition code register, or a special interrupt register. In the 8086 microprocessor if this bit is clear, and an interrupt request occurs on the Interrupt Request input, it is ignored."
          "\n\n Non-Maskable Interrupts: "
          "\n There are some interrupts which cannot be masked out or ignored by the processor. These are associated with highpriority tasks which cannot be ignored (like memory parity or bus faults). In general, most processors support the Non-Maskable Interrupt (NMI). This interrupt has absolute priority, and when it occurs, the processor will finish the current memory cycle, then branch to a special routine written to handle the interrupt request."
          "\n\n Software Interrupt:"
          "\n These are instructions that are inserted within the program to generate interrupts. There are 256 software interrupts in 8086 microprocessor. The instructions are of the format INT type where type ranges from 00 to FF. The starting address ranges from 00000 H to 003FF H. These are 2 byte instructions."
          "\n\n Some important software interrupts are:"
          "\n (A) TYPE 0 corresponds to division by zero(0)."
          "\n (B) TYPE 1 is used for single step execution for debugging of program."
          "\n (C) TYPE 2 represents NMI and is used in power failure conditions."
          "\n (D) TYPE 3 represents a break-point interrupt(Exception)."
          "\n (E) TYPE 4 is the overflow interrupt"


  ),


];




