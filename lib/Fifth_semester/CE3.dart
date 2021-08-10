class Com{
  final String question;
  final String answer;
  Com({this.question, this.answer});
}

String string="No Name";
List<Com> names = [

  Com(
      question: "What is data communication",
      answer: "Data communications (DC) is the process of using computing and communication technologies to transfer data from one place to another, or between participating parties."
          "\n\n  DC enables the movement of electronic or digital data between two or more network nodes, regardless of geographical location, technological medium or data contents."
  ),
  Com(
      question: "Identify the 5 components of data communication system.",
      answer: "The data communications process can only happen when the communicating devices are part of a communication system based on hardware and software. The message, sender, receiver, transmission medium, and protocol are the important components behind the successful data communication process."
          "\n\n Data."
          "\n Sender."
          "\n Receiver."
          "\n Transmission Medium."
          "\n Protocol."


  ),
  Com(
      question: "Write the difference among Simplex, Half Duplex and Full-duplex mode. ",
      answer: "The difference among simplex, half duplex and full duplex are given below:"
          "\n\n\n Simplex mode is a uni-directional communication. Half duplex mode is a two-way directional communication but one at a time. Full duplex mode is a two-way directional communication simultaneously."
          "\n\n In simplex mode, Sender can send the data but that sender can’t receive the data. In half duplex mode, Sender can send the data and also can receive the data but one at a time. In full duplex mode, Sender can send the data and also can receive the data simultaneously."
          "\n\n The simplex mode provides less performance than half duplex and full duplex. The half duplex mode provides less performance than full duplex. Full duplex provides better performance than simplex and half duplex mode."
          "\n\n Example of simplex mode are: Keyboard and monitor. Example of half duplex mode is: Walkie-Talkies. Example of full duplex mode is: Telephone."


  ),
  Com(
      question: "Describe the criteria of effective and efficient network.",
      answer: "To be considered effective and efficient, a network must meet a number of criteria. The most important of these are performance, reliability, and security. Performance: ... Having a large number of concurrent users can slow response time in a network not designed to coordinate heavy traffic loads."
          "\n Performance:"
          "\n Performance is a measurement of various factors such as the amount of time requires for messages to travel from one device to another, the time it requires to get a response starting from an inquiry. Performance of a network, however also depends on a number of factors such as number of active users, type of the transmission medium, capabilities of the connected hardware and efficiency of the software etc. "
          "\n Reliability:"
          "\n Network reliability is measured by the frequency of failure, time it takes to recover from failure, the network’s robustness. If a network isn’t reliable it would be hard to transfer big data as the connection might loss in the midway and can make longer delay than expected. "
          "\n Security:"
          "\n Network must be secured. The data that is sent should reach its destination safely without any third-party reading or altering or destroying the data in the midway. Along with this, a network must have secured procedures to recover from data losses and breaches."


  ),
  Com(
      question: "Explain the TCP/IP reference model.",
      answer: "TCP/IP Reference Model is a four-layered suite of communication protocols. It was developed by the DoD (Department of Defence) in the 1960s. It is named after the two main protocols that are used in the model, namely, TCP and IP. TCP stands for Transmission Control Protocol and IP stands for Internet Protocol."
          "\n\n\n The four layers in the TCP/IP protocol suite are −"
          "\n\n Host-to- Network Layer −It is the lowest layer that is concerned with the physical transmission of data. TCP/IP does not specifically define any protocol here but supports all the standard protocols."
          "\n\n Internet Layer −It defines the protocols for logical transmission of data over the network. The main protocol in this layer is Internet Protocol (IP) and it is supported by the protocols ICMP, IGMP, RARP, and ARP."
          "\n\n Transport Layer − It is responsible for error-free end-to-end delivery of data. The protocols defined here are Transmission Control Protocol (TCP) and User Datagram Protocol (UDP)."
          "\n\n Application Layer − This is the topmost layer and defines the interface of host programs with the transport layer services. This layer includes all high-level protocols like Telnet, DNS, HTTP, FTP, SMTP, etc."


  ),
  Com(
      question: "Explain the OSI reference model.",
      answer: "OSI or Open System Interconnection model was developed by International Standards Organization (ISO). It gives a layered networking framework that conceptualizes how communications should be done between heterogeneous systems. It has seven interconnected layers. The seven layers of the OSI Model are a physical layer, data link layer, network layer, transport layer, session layer, presentation layer, and application layer."
          "\n\n The physical layer, data link layer and the network layer are the network support layers. The layers manage a physical transfer of data from one device to another. Session layer, presentation layer, and application layer are the user support layers. These layers allow communication among unrelated software in dissimilar environments. Transport layer links the two groups."
          "\n\n\n The main functions of each of the layers are as follows −"
          "\n\n Physical Layer − Its function is to transmit individual bits from one node to another over a physical medium."
          "\n\n Data Link Layer − It is responsible for the reliable transfer of data frames from one node to another connected by the physical layer."
          "\n\n Network Layer − It manages the delivery of individual data packets from source to destination through appropriate addressing and routing."
          "\n\n Transport Layer −It is responsible for delivery of the entire message from the source host to destination host."
          "\n\n Session Layer − It establishes sessions between users and offers services like dialog control and synchronization."
          "\n\n Presentation Layer − It monitors syntax and semantics of transmitted information through translation, compression, and encryption."
          "\n\n Application Layer − It provides high-level APIs (application program interface) to the users."


  ),
  Com(
      question: "What is protocol? List key elements of protocol.",
      answer: "A communication protocol is a system of rules that allows two or more entities of a communications system to transmit information via any variation of a physical quantity. The protocol defines the rules, syntax, semantics and synchronization of communication and possible error recovery methods."
          "\n\n\n Key Elements of protocols:"
          "\n\n There are mainly three key elements of a protocol, they are as follows:"
          "\n\n Syntax:"
          "\n Syntax refers to the structure or format of data and signal levels. It indicates how to read the data in the form of bits or fields. It also decides the order in which the data is presented to the receiver."
          "\n\n Example: A protocol might expect that the size of a data packet will be 16 bits. In which, the first 4 bits are the sender’s address, the next 4 bits are the receiver’s address, the next 4 bits are the check-sum bits, and the last 4 bits will contain the message. So, every communication that is following that protocol should send 16-bit data."
          "\n\n Semantics:"
          "\n Semantics refers to the interpretation or meaning of each section of bits or fields. It specifies which field defines what action. It defines how a particular section of bits or pattern can be interpreted, and what action needs to be taken. It includes control information for coordination and error handling."
          "\n\n Example: It interprets whether the bits of address identify the route to be taken or the final destination of the message or something else."
          "\n\n Timing:"
          "\n Timing refers to two characteristics:"
          "\n  1.when the data should be sent?"
          "\n  2.what will be the speed of sending and receiving the data?"
          "\n\n Example: A sender can send the data at a speed of 100 Mbps, but the receiver can consume it only at a speed of 20 Mbps, then there may be data losses or the packets might get dropped. So, proper synchronization must be there between a sender and a receiver."



  ),
  Com(
      question: "What is phase?",
      answer: "In electronic signaling, phase is a definition of the position of a point in time (instant) on a waveform cycle. A complete cycle is defined as 360 degrees of phase as shown in Illustration A below. Phase can also be an expression of relative displacement between or among waves having the same frequency."
          "\n\n Phase difference , also called phase angle , in degrees is conventionally defined as a number greater than -180, and less than or equal to +180. Leading phase refers to a wave that occurs 'ahead' of another wave of the same frequency. Lagging phase refers to a wave that occurs 'behind' another wave of the same frequency. When two signals differ in phase by -90 or +90 degrees, they are said to be in phase quadrature . When two waves differ in phase by 180 degrees (-180 is technically the same as +180), the waves are said to be in phase opposition . Illustration B shows two waves that are in phase quadrature. The wave depicted by the dashed line leads the wave represented by the solid line by 90 degrees."


  ),
  Com(
      question: "Explain what the terms SNR and SNRdb means.",
      answer: "In analog and digital communications, signal-to-noise ratio, often written S/N or SNR, is a measure of signal strength relative to background noise. The ratio is usually measured in decibels (dB) using a signal-to-noise ratio formula. If the incoming signal strength in microvolts is Vs, and the noise level, also in microvolts, is Vn, then the signal-to-noise ratio, S/N, in decibels is given by the formula: S/N = 20 log10(Vs/Vn)."
          "\n\n If Vs = Vn, then S/N = 0. In this situation, the signal borders on unreadable, because the noise level severely competes with it. In digital communications, this will probably cause a reduction in data speed because of frequent errors that require the source (transmitting) computer or terminal to resend some packets of data."
          "\n\n Ideally, Vs is greater than Vn, so a high signal-to-noise ratio is positive. As an example, suppose that Vs = 10.0 microvolts and Vn = 1.00 microvolt. Then:"
          "\n\n S/N = 20 log10(10.0) = 20.0 dB"


  ),
  Com(
      question: "Fundamental charecterestics of data communication.",
      answer: "The word data refers to information presented in whatever form is agreed upon by the parties creating and using the data. Data communications are the exchange of data between two devices via some form of transmission medium such as a wire cable. For data communications to occur, the communicating devices must be part of a communication system made up of a combination of hardware (physical equipment) and software (programs). The effectiveness of a data communications system depends on four fundamental characteristics: delivery, accuracy, timeliness, and jitter. There are four fundamental charecteristics:"
          "\n\n I. Delivery- The system must deliver data to the correct destination. Data must be received by the intended device or user and only by that device or user. "
          "\n\n 2. Accuracy- The system must deliver the data accurately. Data that have been altered in transmission and left uncorrected are unusable. "
          "\n\n 3. Timeliness- The system must deliver data in a timely manner. Data delivered late are useless. In the case of video and audio, timely delivery means delivering data as they are produced, in the same order that they are produced, and without significant delay. This kind of delivery is called real-time transmission. "
          "\n\n 4. Jitter- Jitter refers to the variation in the packet arrival time. It is the uneven delay in the delivery of audio or video packets. For example, let us assume that video packets are sent every 3D ms. If some of the packets arrive with 3D-ms delay and others with 4D-ms delay, an uneven quality in the video is the result. "


  ),
  Com(
      question: "Explain various types of Data Representation techniques. ",
      answer: "Information today comes in different forms such as text, numbers, images, audio, and video. "
          "\n\n 1. Text- In data communications, text is represented as a bit pattern, a sequence of bits (Os or Is). Different sets of bit patterns have been designed to represent text symbols. Each set is called a code, and the process of representing symbols is called coding. Today, the prevalent coding system is called Unicode, which uses 32 bits to represent a symbol or character used in any language in the world."
          "\n The American Standard Code for Information Interchange (ASCII), developed some decades ago in the United States, now constitutes the first 127 characters in Unicode and is also referred to as Basic Latin."
          "\n\n 2. Numbers-Numbers are also represented by bit patterns. However, a code such as ASCII is not used to represent numbers; the number is directly converted to a binary number to simplify mathematical operations."
          "\n\n 3. Images-Images are also represented by bit patterns. In its simplest form, an image is composed of a matrix of pixels (picture elements), where each pixel is a small dot. The size of the pixel depends on the resolution. For example, an image can be divided into 1000 pixels or 10,000 pixels. In the second case, there is a better representation of the image (better resolution), but more memory is needed to store the image. After an image is divided into pixels, each pixel is assigned a bit pattern. The size and the value of the pattern depend on the image. For an image made of only black and white dots (e.g., a chessboard), a Ibit pattern is enough to represent a pixel.If an image is not made of pure white and pure black pixels, you can increase the size of the bit pattern to include gray scale. For example, to show four levels of gray scale, you can use 2-bit patterns. A black pixel can be represented by 00, a dark gray pixel by 01, a light gray pixel by 10, and a white pixel by 11. There are several methods to represent color images. One method is called RGB,so called because each color is made of a combination of three primary colors: red,green, and blue. The intensity of each color is measured, and a bit pattern is assigned to it. Another method is called YCM, in which a color is made of a combination of three other primary colors: yellow, cyan, and magenta. "
          "\n\n 4. Audio-Audio refers to the recording or broadcasting of sound or music. Audio is by nature different from text, numbers, or images. It is continuous, not discrete. Even when we use a microphone to change voice or music to an electric signal, we create a continuous signal.  "
          "\n\n 5. Video-Video refers to the recording or broadcasting of a picture or movie. Video can either be produced as a continuous entity (e.g., by a TV camera), or it can be a combination of images, each a discrete entity, arranged to convey the idea of motion. Again we can change video to a digital or an analog signal. "



  ),
  Com(
      question: "Explain the Communication Model with example. ",
      answer: "The fundamental purpose of a communications system is the exchange of data between two parties. Let us consider a simple communication model Figure(a), the key elements of the model are, "
          "\n\n\n Source: This device generates the data to be transmitted; examples are telephones and personal computers."
          "\n\n Transmitter: the data generated by a source system are not transmitted directly in the form in which they were generated. A transmitter transforms and encodes the information in the form which is suitable for the transmission and then transmit it across a transmission system. "
          "\n\n Transmission System: This can be a single transmission line or media that connects source and destination and share data between both entities. "
          "\n\n Receiver: The receiver accepts the signal from the transmission system and converts it into a form that can be handled by the destination device (original form in which the data was generated by source) "
          "\n\n Destination: Takes the incoming data from the receiver."


  ),
  Com(
      question: "Data Communication System Tasks",
      answer: "There are some tasks performed by the communication systems are "
          "\n\n\n 1. Signal Generation-To transmit the data over the transmission system, communicating device must be able to generate and receive these signals."
          "\n\n 2. Interface-Device must interface with the transmission system to communicate or transfer the data over network. "
          "\n\n 3. Data Synchronization-It is the process of establishing consistency among data from a source to destination devices and vice versa and continuous harmonization of the data over time. "
          "\n\n 4. Error Detection and Correction-In any communication system transmitted data is prone to error. Either it is because of transmitted signal getting distorted in the transmission medium leading to misinterpretation of signal or errors introduced by the intermediate devices. Error detection and correction is required in cases where there is no scope for error in the data transaction. "
          "\n\n 5. Flow Control-At the time of transmission of data, source computer is generating data faster than receiver device capable to receive it. To handle such problem, there is some kind of flow control mechanism used6.Addressing when more than two devices share a transmission facility, a source system must somehow indicate the identity or address of the destination. Addresses are in form of IP. "
          "\n\n 6. Routing-Routing means to send data to appropriate destinations. It is used to find shortest path among devise or server. "



  ),
  Com(
      question: "Describe transmission impariments.",
      answer: "In the data communication system, analog and digital signals go through the transmission medium. Transmission media are not ideal. There are some imperfections in transmission mediums. So, the signals sent through the transmission medium are also not perfect. This imperfection cause signal impairment."
          "\n\n It means that signals that are transmitted at the beginning of the medium are not the same as the signals that are received at the end of the medium that is what is sent is not what is received. These impairments tend to deteriorate the quality of analog and digital signals."
          "\n\n\n Consequences:"
          "\n\n 1.For a digital signal, there may occur bit errors."
          "\n 2.For a digital signal, there may occur bit errors."
          "\n\n\n Causes of impairment:"
          "\n \n There are three main causes of impairment are,−"
          "\n\n 1.Attenuation"
          "\n 2.Distortion"
          "\n 3.Noise"
          "\n\n  1) Attenuation: Here attenuation Means loss of energy that is the weaker signal. Whenever a signal transmitted through a medium it loses its energy, so that it can overcome by the resistance of the medium. That is why a wire carrying electrical signals gets warm, if not hot, after a while. Some of the electrical energy is converted to heat in the signal. Amplifiers are used to amplify the signals to compensate for this loss."
          "\n\n A signal has lost or gained its strength, for this purpose engineers use the concept of decibel(dB)."
          "\n Decibel is used to measure the relative strengths of two signals or a signal at two different points. If a signal is attenuated then dB is negative and if a signal is amplified so the db is positive. Attenuation(dB) = 10log10(P2/P1)"
          "\n\n 2) Distortion:' If a signal changes its form or shape, it is referred to as distortion. Signals made up of different frequencies are composite signals. Distortion occurs in these composite signals. Each component of frequency has its propagation speed traveling through a medium and therefore, different components have different delay in arriving at the final destination. It means that signals have different phases at the receiver than they did at the source."
          "\n\n 3) Noise: Noise is another problem. There are some random or unwanted signals mix up with the original signal is called noise. Noises can corrupt the signals in many ways along with the distortion introduced by the transmission media."




  ),
  Com(
      question: "Write the formula of Nyquist Bit rate for noiseless channel.",
      answer: "Noiseless Channel: Nyquist Bit Rate – "
          "\n For a noiseless channel, the Nyquist bit rate formula defines the theoretical maximum bit rate "
          "\n Nyquist proved that if an arbitrary signal has been run through a low-pass filter of bandwidth, the filtered signal can be completely reconstructed by making only 2*Bandwidth (exact) samples per second. Sampling the line faster than 2*Bandwidth times per second is pointless because the higher-frequency components that such sampling could recover have already been filtered out. If the signal consists of L discrete levels, Nyquist’s theorem states:"
          "\n\n BitRate = 2 * Bandwidth * log2(L) bits/sec"
          "\n In the above equation, bandwidth is the bandwidth of the channel, L is the number of signal levels used to represent data, and BitRate is the bit rate in bits per second.Bandwidth is a fixed quantity, so it cannot be changed. Hence, the data rate is directly proportional to the number of signal levels."
          "\n\n Note –Increasing the levels of a signal may reduce the reliability of the system. "
          "\n\n Examples: "
          "\n\n Input1 : Consider a noiseless channel with a bandwidth of 3000 Hz transmitting a signal with two signal levels. What can be the maximum bit rate? "
          "\n\n Output1 : BitRate = 2 * 3000 * log2(2) = 6000bps"
          "\n\n Input2 : We need to send 265 kbps over a noiseless channel with a bandwidth of 20 kHz. How many signal levels do we need?"
          "\n Output2 : 265000 = 2 * 20000 * log2(L) "
          "\n log2(L) = 6.625 "
          "\n L = 26.625 = 98.7 levels"
          "\n The amount of thermal noise present is measured by the ratio of the signal power to the noise power, called the SNR (Signal-to-Noise Ratio)."


  ),
  Com(
      question: "Describe about redio wave media?",
      answer: "Radio waves are the electromagnetic waves that are transmitted in all the directions of free space. In the case of radio waves, the sending and receiving antenna are not aligned, i.e., the wave sent by the sending antenna can be received by any receiving antenna. An example of the radio wave is FM radio."
          "\n\n Radio waves are a type of electromagnetic radiation with wavelengths in the electromagnetic spectrum longer than infrared  light. Radio waves have frequencies as high as 300 gigahertz (GHz) to as low as 30 hertz (Hz). At 300 GHz, the corresponding wavelength is 1 mm (shorter than a grain of rice); at 30 Hz the corresponding wavelength is 10,000 km (longer than the radius of the Earth). Like all electromagnetic waves, radio waves in a vacuum travel at the speed of light, and in the Earth's atmosphere at a close, but slightly lower speed. Radio waves are generated by charged particles undergoing acceleration, such as time-varying electric currents. Naturally occurring radio waves are emitted by lightning and astronomical objects, and are part of the blackbody radiation emitted by all warm objects."
          "\n\n Radio waves are generated artificially by transmitters and received by radio receivers, using antennas. Radio waves are very widely used in modern technology for fixed and mobile radio communication,   broadcasting, radar and radio navigation  systems, communications satellites, wireless computer networks and many other applications. Different frequencies of radio waves have different propagation characteristics in the Earth's atmosphere; long waves can diffract around obstacles like mountains and follow the contour of the earth (ground waves), shorter waves can reflect off the ionosphere and return to earth beyond the horizon (sky waves), while much shorter wavelengths bend or diffract very little and travel on a line of sight, so their propagation distances are limited to the visual horizon."
          "\n\n To prevent interference between different users, the artificial generation and use of radio waves is strictly regulated by law, coordinated by an international body called the International Telecommunications Union (ITU), which defines radio waves as 'electromagnetic waves of frequencies arbitrarily lower than 3 000 GHz, propagated in space without artificial guide'.The radio spectrum is divided into a number of radio bands on the basis of frequency, allocated to different uses."


  ),
  Com(
      question: "What are the data rate limits?",
      answer: "A very important consideration in the data communication is how fast we can send data, in bits/second, over a channel. Data rate depends on the three factors. Two theoretical formula we developed to calculate the data rate: one by Nyquist for a noise less channels and other one is Shannon for a noisy channel."
          "\n\n Data rate depends on the three factors."
          "\n -   The bandwidth available"
          "\n -   The level of the signal we use"
          "\n -   The quality of the channel (Level of noise)."
          "\n\n Two theoretical formula we developed to calculate the data rate: one by Nyquist for a noise less channels and other one is Shannon for a noisy channel."
          "\n For noiseless channel, the Nyquist bit rate formula defined the maximum bit rate."
          "\n\n Bit rate=2*Bandwith*log2L"
          "\n In the above formula bandwidth is Bandwidth of the channel, L is the number of signal level use to represent data, and BitRate is the bit rate in bits/second."
          "\n According to the formula, we might think that, given a specific bandwidth, we can have any bit rate we want to increase the number of signal level. Although Idea is theoretically correct, practically there us a limit. When we increase the number of signal level, we impose the burden on the receiver. If the number signal lever is just two, the receiver easily distinguishes between the bit “1” and “0”. If the level of the signal if 64, then receiver must be very sophisticated to distinguish between 64 different level. In other worlds, increasing the level of a signal reduce the reliability of the system."
          "\n\n Noise Channel:Shannon Capacity:"
          "\n\n In a reality, we can not have the noiseless channel; the channel always noisy. In 1944, Claude Shannon introduce a formula, called the Shannon capacity, to determine the theoretical highest data rate for a noisy channel;"
          "\n\n Capacity=Bandwith*log2 (1+SNR)"
          "\n In the above formula bandwidth is Bandwidth of the channel, SNR is the signal to noise ratio, and capacity is the capacity of the channel in it per second. Note that in the Shannon formula there is no indication of signal level, which means no matter how many levels we have, we can not achieve the   data rate higher than the capacity of the channel. In other worlds, the formula defines a characteristic of the channel, not the method of transmission."



  ),
  Com(
      question: "Write about Digital Signals. ",
      answer: "A digital signal is a signal that is being used to represent data as a sequence of discrete values; at any given time it can only take on, at most, one of a finite number of values. This contrasts with an analog signal, which represents continuous values; at any given time it represents a real number within a continuous range of values."
          "\n\n Simple digital signals represent information in discrete bands of analog levels. All levels within a band of values represent the same information state. In most digital circuits, the signal can have two possible valid values; this is called a binary signal or logic signal. They are represented by two voltage bands: one near a reference value (typically termed as ground or zero volts), and the other a value near the supply voltage. These correspond to the two values 'zero' and 'one' (or 'false' and 'true') of the Boolean domain, so at any given time a binary signal represents one binary digit (bit). Because of this discretization, relatively small changes to the analog signal levels do not leave the discrete envelope, and as a result are ignored by signal state sensing circuitry. As a result, digital signals have noise immunity; electronic noise, provided it is not too great, will not affect digital circuits, whereas noise always degrades the operation of analog signals to some degree."
          "\n\n Digital signals having more than two states are occasionally used; circuitry using such signals is called multivalued logic. For example, signals that can assume three possible states are called three-valued logic."
          "\n\n In a digital signal, the physical quantity representing the information may be a variable electric current or voltage, the intensity, phase or polarization of an optical or other electromagnetic field, acoustic pressure, the magnetization of a magnetic storage media, etcetera. Digital signals are used in all digital electronics, notably computing equipment and data transmission."


  ),
  Com(
      question: "Write about composite signal.",
      answer: "When we change one or more characteristics of a single, single--frequency signal, it becomes a composite signal made of many frequencies. A composite signal can be periodic or non-periodic. ... This type of signal is not typical of those found in data communications."
          "\n\n A single-frequency sine wave (simple sine wave) is not useful in data communications; we need to change one or more of its characteristics to make it useful. When we change one or more characteristics of a single, single--frequency signal, it becomes a composite signal made of many frequencies."
          "\n\n A composite signal can be periodic or non-periodic. A periodic composite signal can be decomposed into a series of simple sine waves with discrete frequencies, frequencies that have integer values (1, 2, 3, and so on). A non-periodic composite signal can be decomposed into a combination of an infinite number of simple sine waves with continuous frequencies, frequencies that have real values."
          "\n\n The following figure shows a periodic composite signal with frequency f. This type of signal is not typical of those found in data communications. We can consider it to be three alarm systems, each with a different frequency."



  ),
  Com(
      question: "Difference method for digital signal transmission",
      answer: "Different Methods for Digital Signal Transmission:"
          "\n\n 1.Baseband Transmission. Baseband transmission means sending a digital signal over a channel without changing the digital signal to an analog signal."
          "\n\n 2.Broadband Transmission (Using Modulation)."
          "\n\n 1. Baseband Transmission: Baseband transmission means sending a digital signal over a channel without changing the digital signal to an analog signal. The following figure shows baseband transmission."
          "\n Baseband transmission requires a low-pass channel, a channel with a bandwidth that starts from zero. This is the case if we have a dedicated medium with a bandwidth constituting only one channel. For example, the entire bandwidth of a cable connecting two computers is one single channel. As another example, we may connect several computers to a bus, but not allow more than two stations to communicate at a time."
          "\n\n 2. Broadband Transmission (Using Modulation): Broadband transmission or modulation means changing the digital signal to an analog signal for transmission. Modulation allows us to use a band pass channel-a channel with a bandwidth that does not start from zero. This type of channel is more available than a low-pass channel. The following figure shows a band pass channel."


  ),
  Com(
      question: "Write about transmission imperiments.",
      answer: "In communication system, analog signals travel through transmission media, which tends to deteriorate the quality of analog signal, which means that the signal at the beginning of the medium is not the same as the signal  at the end of the medium. The imperfection causes signal impairment. Below are the causes of the impairment."
          "\n\n\n Causes of impairment – "
          "\n\n Attenuation – It means loss of energy. The strength of signal decreases with increasing distance which causes loss of energy in overcoming resistance of medium. This is also known as attenuated signal. Amplifiers are used to amplify the attenuated signal which gives the original signal back and compensate for this loss."
          "\n\n Image Source – Attenuation is measured in decibels(dB). It measures the relative strengths of two signals or one signal at two different point."
          "\n Attenuation(dB) = 10log10(P2/P1)"
          "\n\n Some where the decibel is also define in terms of voltage instead of power.In this case because power is proportional to the square of the voltage the formula is "
          "\n Attenuation(dB) = 20log10(V2/V1)"
          "\n\n Distortion – It means changes in the form or shape of the signal. This is generally seen in composite signals made up with different frequencies. Each frequency component has its own propagation speed travelling through a medium. And thats why it delay in arriving at the final destination Every component arrive at different time which leads to distortion. Therefore, they have different phases at receiver end from what they had at senders end."
          "\n\n Noise – The random or unwanted signal that mixes up with the original signal is called noise. There are several types of noise such as induced noise, crosstalk noise, thermal noise and impulse noise which may corrupt the signal.Induced noise comes from sources such as motors and appliances. These devices act as sending antenna and transmission medium act as receiving antenna. Thermal noise is movement of electrons in wire which creates an extra signal. Crosstalk noise is when one wire affects the other wire. Impulse noise is a signal with high energy that comes from lightning or power lines."



  ),
  Com(
      question: "Different Criteria for the performance of networks.",
      answer: "Performance of the Network: One important issue in networking is the performance of the network. The different factors which effects performance of the Network are as follows:"
          "\n\n\n 1.Bandwidth: One characteristic that measures network performance is bandwidth. However, the term can be used in two different contexts with two different measuring values: bandwidth in hertz and bandwidth in bits per second."
          "\n\n a. Bandwidth in Hertz: Bandwidth in hertz is the range of frequencies contained in a composite signal or the range of frequencies a channel can pass. For example, we can say the bandwidth of a subscriber telephone line is 4 kHz."
          "\n\n b. Bandwidth in Bits per Seconds: The term bandwidth can also refer to the number of bits per second that a channel, a link, or even a network can transmit. For example, one can say the bandwidth of a Fast Ethernet network (or the links in this network) is a maximum of 100 Mbps. This means that this network can send 100 Mbps."
          "\n\n c. Relationship: There is an explicit relationship between the bandwidth in hertz and bandwidth in bits per seconds. Basically, an increase in bandwidth in hertz means an increase in bandwidth in bits per second. The relationship depends on whether we have baseband transmission or transmission with modulation."
          "\n\n\n 2. Throughput : The throughput is a measure of how fast we can actually send data through a network. Although, at first glance, bandwidth in bits per second and throughput seem the same, they are different. A link may have a bandwidth of B bps, but we can only send T bps through this link with T always less than B. In other words, the bandwidth is a potential measurement of a link; the throughput is an actual measurement of how fast we can send data. For example, we may have a link with a bandwidth of 1 Mbps, but the devices connected to the end of the link may handle only 200 kbps. This means that we cannot send more than 200 kbps through this link."
          "\n\n 3. Latency (Delay): The latency or delay defines how long it takes for an entire message to completely arrive at the destination from the time the first bit is sent out from the source. We can say that latency is made of four components: propagation time, transmission time, queuing time and processing delay.Latency =propagation time +transmission time +queuing time + processing delay."
          "\n\n 4. Propagation Time: Propagation time measures the time required for a bit to travel from the source to the destination. The propagation time is calculated by dividing the distance by the propagation speed.Propagation time = Distance /Propagation speed.The propagation speed of electromagnetic signals depends on the medium and on the frequency of the signal. For example, in a vacuum, light is propagated with a speed of 3x108mfs. It is lower in air; it is much lower in cable."
          "\n\n 5. Transmission time: In data communications we don't send just 1 bit, we send a message. The first bit may take a time equal to the propagation time to reach its destination; the last bit also may take the same amount of time. However, there is a time between the first bit leaving the sender and the last bit arriving at the receiver. The first bit leaves earlier and arrives earlier; the last bit leaves later and arrives later. The time required for transmission of a message depends on the size of the message and the bandwidth of the channel. Transmission time =Message size / Bandwidth."
          "\n\n 6. Queuing Time: The third component in latency is the queuing time, the time needed for each intermediate or end device to hold the message before it can be processed. The queuing time is not a fixed factor; it changes with the load imposed on the network. When there is heavy traffic on the network, the queuing time increases. An intermediate device, such as a router, queues the arrived messages and processes them one by one. If there are many messages, each message will have to wait."
          "\n\n 7. Jitter: Another performance issue that is related to delay is jitter. Jitter is a problem if different packets of data encounter different delays and the application using the data at the receiver site is time- sensitive (audio and video data, for example). If the delay for the first packet is 20 ms, for the second is 45 ms, and for the third is 40 ms, then the real-time application that uses the packets endures jitter."


  ),
  Com(
      question: "What is line coding? Explain different line coding scheme with example. ",
      answer: "Line coding is the process of converting digital data to digital signals. By this technique we converts a sequence of bits to a digital signal. At the sender side digital data are encoded into a digital signal and at the receiver side the digital data are recreated by decoding the digital signal."
          "\n\n Different line coding scheme with example are given below:"
          "\n\n\n Unipolar: Unipolar encoding is a line code. A positive voltage represents a binary 1, and zero volts indicates a binary 0. It is the simplest line code, directly encoding the bitstream, and is analogous to on-off keying in modulation.Its drawbacks are that it is not self-clocking and it has a significant DC component, which can be halved by using return-to-zero, where the signal returns to zero in the middle of the bit period. With a 50% duty cycle each rectangular pulse is only at a positive voltage for half of the bit period. This is ideal if one symbol is sent much more often than the other and power considerations are necessary, and also makes the signal self-clocking.NRZ (Non-Return-to-Zero) - Traditionally, a unipolar scheme was designed as a non-return-to-zero (NRZ) scheme, in which the positive voltage defines bit 1 and the zero voltage defines bit 0. It is called NRZ because the signal does not return to zero at the middle of the bit, as instead happens in other line coding schemes, such as Manchester code. Compared with its polar counterpart, polar NRZ, this scheme applies a DC bias to the line and unnecessarily wastes power – The normalized power (power required to send 1 bit per unit line resistance) is double that for polar NRZ. For this reason, unipolar encoding is not normally used in data communications today."
          "\n\n\n Polar: In polar schemes, the voltages are on the both sides of the axis.NRZ-L and NRZ-I – These are somewhat similar to unipolar NRZ scheme but here we use two levels of amplitude (voltages). For NRZ-L(NRZ-Level), the level of the voltage determines the value of the bit, typically binary 1 maps to logic-level high, and binary 0 maps to logic-level low, and for NRZ-I(NRZ-Invert), two-level signal has a transition at a boundary if the next bit that we are going to transmit is a logical 1, and does not have a transition if the next bit that we are going to transmit is a logical 0.Note – For NRZ-I we are assuming in the example that previous signal before starting of data set “01001110” was positive. Therefore, there is no transition at the beginning and first bit “0” in current data set “01001110” is starting from +V. Example: Data = 01001110."
          "\n\n\n Bipolar: In this scheme there are three voltage levels positive, negative, and zero. The voltage level for one data element is at zero, while the voltage level for the other element alternates between positive and negative.Alternate Mark Inversion (AMI) – A neutral zero voltage represents binary 0. Binary 1’s are represented by alternating positive and negative voltages.Pseudoternary – Bit 1 is encoded as a zero voltage and the bit 0 is encoded as alternating positive and negative voltages i.e., opposite of AMI scheme. Example: Data = 010010."
          "\n\n Multilevel: 12B8T multilevel line coding scheme has been used as an alternative to traditional line coding schemes e.g. 4B3T, 8B6T schemes in digital to digital data conversion."
          "\n\n Multitransition: NRZ-I and differential Manchester are classified as differential encoding but use two transition rules to encode binary data (no inversion, inversion). If we have a signal with more than two levels, we can design a differential encoding scheme with more than two transition rules. MLT-3 is one of them. The multiline transmission, three level (MLT-3) scheme uses three levels (+V, 0 and -V) and three transition rules to move between the levels."


  ),
  Com(
      question: "Distinguish between signal rate and data rate.What is baseline wondering?",
      answer: "Data rate and Signal rate: Data rate – Number of data elements transmitted per second. Signal rate – Number of signal elements transmitted per second."
          "\n\nAverage signal power at the receiver is taken as 'baseline'. Value of data element at the receiver is determined against this baseline reference. If there are long string of ones and zeros in the data, it drifts baseline and makes it tough for the receiver to decode the data correctly. This drift in the baseline is known as 'baseline wandering'."
          "\n\n Let us understand issue of Baseline wandering in NRZ-L and NRZ-I."
          "\n\n Due to long string of 0's and 1's in NRZ-L, average power becomes high and receiver finds it difficult to differentiate bit value."
          "\n\n In NRZ-I, long sequence of 0's cause the baseline wandering."


  ),
  Com(
      question: "What is redundancy?Define Hamming Distance.",
      answer: "data redundancy is the existence of data that is additional to the actual data and permits correction of errors in stored or transmitted data. The additional data can simply be a complete copy of the actual data, or only select pieces of data that allow detection of errors and reconstruction of lost or damaged data up to a certain level. Data redundancy is defined as the storing of the same data in multiple locations. An example of data redundancy is saving the same file five times to five."
          "\n\n Hamming Distance: The Hamming distance between two strings of equal length is the number of positions at which the corresponding symbols are different. In other words, it measures the minimum number of substitutions required to change one string into the other, or the minimum number of errors that could have transformed one string into the other. In a more general context, the Hamming distance is one of several string metrics for measuring the edit distance between two sequences. It is named after the American mathematician Richard Hamming."
          "\n\n The minimum Hamming distance is used to define some essential notions in coding theory, such as error detecting and error correcting codes. In particular, a code C is said to be k error detecting if, and only if, the minimum Hamming distance between any two of its codewords is at least k+1"
          "\n\n For example, consider the code consisting of two codewords '000' and '111'. The hamming distance between these two words is 3, and therefore it is k=2 error detecting. Which means that if one bit is flipped or two bits are flipped, the error can be detected. If three bits are flipped, then '000' becomes '111' and the error can not be detected."
          "\n\n For example, consider the same 3 bit code consisting of two codewords '000' and '111'. The Hamming space consists of 8 words 000, 001, 010, 011, 100, 101, 110 and 111. The codeword '000' and the single bit error words '001','010','100' are all less than or equal to the Hamming distance of 1 to '000'. Likewise, codeword '111' and its single bit error words '100','101'' and '011' are all within 1 Hamming distance of the original '111'. In this code, a single bit error is always within 1 Hamming distance of the original codes, and the code can be 1-error correcting, that is k=1. The minimum Hamming distance between '000' and '111' is 3, which satisfies 2k+1 = 3."
          "\n\n Thus a code with minimum Hamming distance d between its codewords can detect at most d-1 errors and can correct ⌊(d-1)/2⌋ errors. The latter number is also called the packing radius or the error-correcting capability of the code."



  ),
  Com(
      question: "Define block coding.How can errors be detected using block coding? ",
      answer: "Block coding refers to the technique of adding extra bits to a digital word in order to improve the reliability of transmission. The word consists of the message bits (often called information, or data) plus code bits. It may also, as in the present case, contain a frame synchronization bit."
          "\n\n In block coding, we divide our message into blocks, each of k bits, called data words. We add r redundant bits to each block to make the length n = k + r. The resulting n-bit blocks are called code words."
          "\n\n For example, we have a set of data words, each of size k, and a set of code words, each of size of n. With k bits, we can create a combination of 2k data words, with n bits; we can create a combination of 2n code words. Since n > k, the number of possible code words is larger than the number of possible data words."
          "\n\n The block coding process is one-to-one; the same data word is always encoded as the same code word. This means that we have 2n-2k code words that are not used. We call these code words invalid or illegal. The following figure shows the situation."
          "\n\n\n Error Detection:"
          "\n If the following two conditions are met, the receiver can detect a change in the original code word by using Block coding technique."
          "\n 1. The receiver has (or can find) a list of valid code words."
          "\n\n 2. The original code word has changed to an invalid one."
          "\n The sender creates code words out of data words by using a generator that applies the rules and procedures of encoding (discussed later). Each code word sent to the receiver may change during transmission. If the received code word is the same as one of the valid code words, the word is accepted; the corresponding data word is extracted for use."


  ),
  Com(
      question: "Distinguish between detection and correction.",
      answer: " All error-detection and correction schemes add some redundancy (i.e., some extra data) to a message, which receivers can use to check consistency of the delivered message, and to recover data that has been determined to be corrupted. Error-detection and correction schemes can be either systematic or non-systematic. In a systematic scheme, the transmitter sends the original data, and attaches a fixed number of check bits (or parity data), which are derived from the data bits by some deterministic algorithm. If only error detection is required, a receiver can simply apply the same algorithm to the received data bits and compare its output with the received check bits; if the values do not match, an error has occurred at some point during the transmission. In a system that uses a non-systematic code, the original message is transformed into an encoded message carrying the same information and that has at least as many bits as the original message."
          "\n\n\n Error detection schemes: Error detection is most commonly realized using a suitable hash function (or specifically, a checksum, cyclic redundancy check or other algorithm). A hash function adds a fixed-length tag to a message, which enables receivers to verify the delivered message by recomputing the tag and comparing it with the one provided. Error detection is most commonly realized using a suitable hash function (or specifically, a checksum, cyclic redundancy check or other algorithm). A hash function adds a fixed-length tag to a message, which enables receivers to verify the delivered message by recomputing the tag and comparing it with the one provided."
          "\n\n Minimum distance coding: A random-error-correcting code based on minimum distance coding can provide a strict guarantee on the number of detectable errors, but it may not protect against a preimage attack."
          "\n\n Repetition codes: A repetition code is a coding scheme that repeats the bits across a channel to achieve error-free communication. Given a stream of data to be transmitted, the data are divided into blocks of bits. Each block is transmitted some predetermined number of times. For example, to send the bit pattern '1011', the four-bit block can be repeated three times, thus producing '1011 1011 1011'. If this twelve-bit pattern was received as '1010 1011 1011' – where the first block is unlike the other two – an error has occurred. A repetition code is very inefficient, and can be susceptible to problems if the error occurs in exactly the same place for each group (e.g., '1010 1010 1010' in the previous example would be detected as correct). The advantage of repetition codes is that they are extremely simple, and are in fact used in some transmissions of numbers stations."
          "\n\n Parity bit: A parity bit is a bit that is added to a group of source bits to ensure that the number of set bits (i.e., bits with value 1) in the outcome is even or odd. It is a very simple scheme that can be used to detect single or any other odd number (i.e., three, five, etc.) of errors in the output. An even number of flipped bits will make the parity bit appear correct even though the data is erroneous.Parity bits added to each 'word' sent are called transverse redundancy checks, while those added at the end of a stream of 'words' are called longitudinal redundancy checks. For example, if each of a series of m-bit 'words' has a parity bit added, showing whether there were an odd or even number of ones in that word, any word with a single error in it will be detected. It will not be known where in the word the error is, however. If, in addition, after each stream of n words a parity sum is sent, each bit of which shows whether there were an odd or even number of ones at that bit-position sent in the most recent group, the exact position of the error can be determined and the error corrected. This method is only guaranteed to be effective, however, if there are no more than 1 error in every group of n words. With more error correction bits, more errors can be detected and in some cases corrected.There are also other bit-grouping techniques."
          "\n\n Checksum: A checksum of a message is a modular arithmetic sum of message code words of a fixed word length (e.g., byte values). The sum may be negated by means of a ones'-complement operation prior to transmission to detect unintentional all-zero messages.Checksum schemes include parity bits, check digits, and longitudinal redundancy checks. Some checksum schemes, such as the Damm algorithm, the Luhn algorithm, and the Verhoeff algorithm, are specifically designed to detect errors commonly introduced by humans in writing down or remembering identification numbers."
          "\n\n Cyclic redundancy check: A cyclic redundancy check (CRC) is a non-secure hash function designed to detect accidental changes to digital data in computer networks. It is not suitable for detecting maliciously introduced errors. It is characterized by specification of a generator polynomial, which is used as the divisor in a polynomial long division over a finite field, taking the input data as the dividend. The remainder becomes the result.A CRC has properties that make it well suited for detecting burst errors. CRCs are particularly easy to implement in hardware and are therefore commonly used in computer networks and storage devices such as hard disk drives.The parity bit can be seen as a special-case 1-bit CRC."
          "\n\n Cryptographic hash function: The output of a cryptographic hash function, also known as a message digest, can provide strong assurances about data integrity, whether changes of the data are accidental (e.g., due to transmission errors) or maliciously introduced. Any modification to the data will likely be detected through a mismatching hash value. Furthermore, given some hash value, it is typically infeasible to find some input data (other than the one given) that will yield the same hash value. If an attacker can change not only the message but also the hash value, then a keyed hash or message authentication code (MAC) can be used for additional security. Without knowing the key, it is not possible for the attacker to easily or conveniently calculate the correct keyed hash value for a modified message."
          "\n\n\n Error correction code: Any error-correcting code can be used for error detection. A code with minimum Hamming distance, d, can detect up to d − 1 errors in a code word. Using minimum-distance-based error-correcting codes for error detection can be suitable if a strict limit on the minimum number of errors to be detected is desired.Codes with minimum Hamming distance d = 2 are degenerate cases of error-correcting codes, and can be used to detect single errors. The parity bit is an example of a single-error-detecting code."



  ),
  Com(
      question: "What is distributed processing? What is syntax and sementics.",
      answer: " Distributed processing is a phrase used to refer to a variety of computer systems that use more than one computer (or processor) to run an application. This includes parallel processing in which a single computer uses more than one CPU to execute programs."
          "\n More often, however, distributed processing refers to local area network designed so that a single program can run simultaneously at various sites. Most distributed processing systems contain sophisticated software that detects idle CPUs on the network and parcels out programs to utilize them."
          "\n Another form of distributed processing involves distributed databases. This is databases in which the data is stored across two or more computer systems. The database system keeps track of where the data is so that the distributed nature of the database is not apparent to users."
          "\n\n Syntax: Syntax refers the structure and format of the information data. Semantics: Semantics refers to the meaning of each section of bits. It does an route identify the route to be taken or the final destination of the message. Syntax refers to the structure or format of data and signal levels. It indicates how to read the data in the form of bits or fields. It also decides the order in which the data is presented to the receiver. Example: A protocol might expect that the size of a data packet will be 16 bits."
          "\n\n Semantics: Semantics in IT is a term for the ways that data and commands are presented.Semantics is a linguistic concept separate from the concept of syntax, which is also often related to attributes of computer programming languages. The idea of semantics is that the linguistic representations or symbols support logical outcomes, as a set of words and phrases signify ideas to both humans and machines."


  ),
  Com(
      question: "Define segmentation and reassembly",
      answer: " Segmentation and reassembly (SAR) is the process used to fragment and reassemble variable length packets into fixed length cells so as to allow them to be transported across asynchronous transfer mode (ATM) networks or other cell based infrastructures. Since ATM's payload is only 48 bytes, nearly every packet from any other protocol has to be processed in this way. Thus, it is an essential process for any ATM node. It is usually handled by a dedicated chip, called the SAR."
          "\n\n The process is conceptually simple: an incoming packet from another protocol to be transmitted across the ATM network is chopped up into segments that fit into 48-byte chunks carried as ATM cell payloads. At the far end, these chunks are fitted back together to reconstitute the original packet."
          "\n\n he process is analogous to the fragmentation of IP packets on reaching an interface with a maximum transmission unit (MTU) less than the packet size and the subsequent reassembly of the original packet once the fragments have reached the original packet's destination."
          "\n Since different types of data are encapsulated in different ways, the details of the segmentation process vary according to the type of data being handled. There are several different schemes, referred to as ATM adaptation layers (AAL). The schemes are:"
          "\n\n AAL0  – Raw cells with no special format."
          "\n AAL1 – Constant bitrate, circuit emulation (T1, E1, etc.)"
          "\n AAL2 – Variable bitrate synchronous traffic, eous traffic, e.g. Frame Relay transport."
          "\n AAL5 – Used for most data traffic, such as IP."


  ),
  Com(
      question: "What is frequency?",
      answer: " Frequency is a measure of the number of cycles that are done per unit of time and is generally measured in hertz (cycles per second). Data cabling is normally rated in kilohertz (kHz) or megahertz (MHz). Figure 1: 1 cycle completed = 1 hertz. Usually frequency is measured in the hertz unit, named in honor of the 19th-century German physicist Heinrich Rudolf Hertz. The hertz measurement, abbreviated Hz, is the number of waves that pass by per second. For example, an 'A' note on a violin string vibrates at about 440 Hz (440 vibrations per second)."



  ),
  Com(
      question: "What is Shannon Capacity",
      answer: " Shannon's Theorem gives an upper bound to the capacity of a link, in bits per second (bps), as a function of the available bandwidth and the signal-to-noise ratio of the link.The Theorem can be stated as:"
          "\n\n C = B * log2(1+ S/N)."
          "\n where C is the achievable channel capacity, B is the bandwidth of the line, S is the average signal power and N is the average noise power. The signal-to-noise ratio (S/N) is usually expressed in decibels (dB) given by the formula:"
          "\n 10 * log10(S/N)"
          "\n so for example a signal-to-noise ratio of 1000 is commonly expressed as"
          "\n\n 10 * log10(1000) = 30 dB."


  ),
  Com(
      question: "Explain Single bit error and burst error with example.",
      answer: " Single bit error: It means only one bit of data unit is changed from 1 to 0 or from 0 to 1 as shown in fig. Single bit error can happen in parallel transmission where all the data bits are transmitted using separate wires. Single bit errors are the least likely type of error in serial transmission."
          "\n\n As name suggest single-bit errors occur when a single bit gets changed during transmission of data due to interference in network communication. “The Term Single-Bit error means that only 1 bit of a given data unit (such as a byte, character, or packet) is changed from 1 to 0 or from 0 to 1” ."
          "\n Single-bit errors are least likely type of error because their duration or noise is normally longer than duration of 1 bit."
          "\n\n Single-Bit Error mainly occurs in Parallel Data Transmission. For example, if eight wires are used to send the eight bits of a byte, if one of the wire is noisy, then single-bit is corrupted per byte."
          "\n\n\n Burst Errors: When more than a single bit of data unit gets corrupted it is known as Burst error .In comparison of single-bit errors, burst errors are more likely to occur. Because as we know that the duration of noise is generally longer than the duration of transferring 1bit, that means with longer duration noise can corrupt more than 1 bit easily. Number of bit affected depends on the data rate and duration of noise."
          "\n\n Such errors occur in a burst (called burst errors) because they occur in many consecutive bits. Examples of burst errors can be found extensively in storage mediums. These errors may be due to physical damage such as scratch on a disc or a stroke of lightning in case of wireless channels."


  ),
  Com(
      question: "Distinguish between signal element and data element.",
      answer: "Data element: The fundamental data structure in a data processing system. Any unit of data defined for processing is a data element; for example, ACCOUNT NUMBER, NAME, ADDRESS and CITY. A data element is defined by size (in characters) and type (alphanumeric, numeric only, true/false, date, etc.). A specific set of values or range of values may also be part of the definition."
          "\n Any unit of data defined for processing is a data element; for example, ACCOUNT NUMBER, NAME, ADDRESS and CITY. A data element is defined by size (in characters) and type (alphanumeric, numeric only, true/false, date, etc.). A specific set of values or range of values may also be part of the definition."
          "\n\n Any unit of data defined for processing is a data element; for example, ACCOUNT NUMBER, NAME, ADDRESS and CITY. A data element is defined by size (in characters) and type (alphanumeric, numeric only, true/false, date, etc.). A specific set of values or range of values may also be part of the definition."
          "\n\n\n Signal element: A signal element is the shortest unit of a digital signal. Data elements are what we need to send; signal elements are what we can send. Data elements are being carried; signal elements are the carriers."


  ),
  Com(
      question: "List 5 line encoding scheme.",
      answer: " We can roughly divide line coding schemes into five categories:"
          "\n\n  Unipolar (eg. NRZ scheme)."
          "\n Polar (eg. NRZ-L, NRZ-I, RZ, and Biphase – Manchester and differential Manchester)."
          "\n Bipolar (eg. AMI and Pseudoternary)."
          "\n Multilevel."
          "\n Multitransition."



  ),
  Com(
      question: "Describe about synchronous and asynchronous transmission.",
      answer: " Synchronous transmission: The term synchronous is used to describe a continuous and consistent timed transfer of data blocks.Synchronous data transmission is a data transfer method in which a continuous stream of data signals is accompanied by timing signals (generated by an electronic clock) to ensure that the transmitter and the receiver are in step (synchronized) with one another. The data is sent in blocks (called frames or packets) spaced by fixed time intervals."
          "\n\n Synchronous transmission modes are used when large amounts of data must be transferred very quickly from one location to the other. The speed of the synchronous connection is attained by transferring data in large blocks instead of individual characters."
          "\n\n Synchronous transmission synchronizes transmission speeds at both the receiving and sending end of the transmission using clock signals built into each component. A continual stream of data is then sent between the two nodes."
          "\n After the syn characters are received by the remote device, they are decoded and used to synchronize the connection. After the connection is correctly synchronized, data transmission may begin."
          "\n An analogy of synchronous transmission would be the transmission of a large text document. Before the document is transferred across the synchronous line, it is first broken into blocks of sentences or paragraphs. The blocks are then sent over the communication link to the remote site.The timing needed for synchronous connections is obtained from the devices located on the communication link. All devices on the synchronous link must be set to the same clocking."
          "\n\n\n  ASYNCHRONOUS TRANSMISSION: In contrast, asynchronous transmission works in spurts and must insert a start bit before each data character and a stop bit at its termination to inform the receiver where it begins and ends. The term asynchronous is used to describe the process where transmitted data is encoded with start and stop bits, specifying the beginning and end of each character."
          "\n\n In asynchronous transmission, ASCII character would actually be transmitted using 10 bits. For example, '0100 0001' would become '1 0100 0001 0'. The extra one (or zero, depending on parity bit) at the start and end of the transmission tells the receiver first that a character is coming and secondly that the character has ended. This method of transmission is used when data are sent intermittently as opposed to in a solid stream. In the previous example the start and stop bits are in bold. The start and stop bits must be of opposite polarity. This allows the receiver to recognize when the second packet of information is being sent .Asynchronous transmission is used commonly for communications over telephone lines."


  ),
  Com(
      question: "Berifly describe satellite media.",
      answer: " A communication satellite is a microwave repeater station in a space that is used for telecommunication, radio and television signals. A communication satellite processes the data coming from one earth station and it converts the data into another form and send it to the second earth station."
          "\n\n How a Satellite Works:"
          "\n Two stations on earth want to communicate through radio broadcast but are too far away to use conventional means. The two stations can use a relay station for their communication. One earth station transmits the signal to the satellite."
          "\n Uplink frequency is the frequency at which ground station is communicating with satellite. The satellite transponder converts the signal and sends it down to the second earth station, and this is called Downlink frequency. The second earth station also communicates with the first one in the same way."
          "\n\n\n  Advantages of Satellite: The advantages of Satellite Communications are as follows −"

          "\n\n The Coverage area is very high than that of terrestrial systems."
          "\n The transmission cost is independent of the coverage area."
          "\n Higher bandwidths are possible."
          "\n\n\n Disadvantages of Satellite: The disadvantages of Satellite Communications are as follows −"
          "\n\n Launching satellites into orbits is a costly process."
          "\n The bandwidths are gradually used up. High propagation delay for satellite systems than the conventional terrestrial systems."


  ),
  Com(
      question: "What is topology?How many kinds of these?",
      answer: "Topology defines the structure of the network of how all the components are interconnected to each other. There are two types of topology: physical and logical topology. Physical topology is the geometric representation of all the nodes in a network."
          "\n\n Types of topologies: There are six common types of topologies."
          "\n Bus topology"
          "\n Ring topology. "
          "\n Star topology."
          "\n Mesh topology. "
          "\n Tree topology."


  ),
  Com(
      question: "What is Bus topology? Write some advantages and disadvantage.",
      answer: "Bus topology uses a single cable which connects all the included nodes. The main cable acts as a spine for the entire network. One of the computers in the network acts as the computer server. When it has two endpoints, it is known as a linear bus topology."
          "\n\n\n Advantages:"
          "\n\n Cost of the cable is very less as compared to other topology, so it is widely used to build small networks."
          "\n Famous for LAN network because they are inexpensive and easy to install."
          "\n It is widely used when a network installation is small, simple, or temporary."
          "\n It is one of the passive topologies. So computers on the bus only listen for data being sent, that are not responsible for moving the data from one computer to others."
          "\n\n\n Disadvantages:"
          "\n\n In case if the common cable fails, then the entire system will crash down."
          "\n When network traffic is heavy, it develops collisions in the network."
          "\n Whenever network traffic is heavy, or nodes are too many, the performance time of the network significantly decreases."
          "\n Cables are always of a limited length."


  ),
  Com(
      question: "What is Ring and Star topology? ",
      answer: "Ring Topology: In a ring network, every device has exactly two neighboring devices for communication purpose. It is called a ring topology as its formation is like a ring. In this topology, every computer is connected to another computer. Here, the last node is combined with a first one."
          "\n This topology uses token to pass the information from one computer to another. In this topology, all the messages travel through a ring in the same direction."
          "\n\n\n Star Topology: In the star topology, all the computers connect with the help of a hub. This cable is called a central node, and all other nodes are connected using this central node. It is most popular on LAN networks as they are inexpensive and easy to install."


  ),
  Com(
      question: "Describe Mesh topology and Hybrid topology.",
      answer: "Mesh Topology: The mesh topology has a unique network design in which each computer on the network connects to every other. It is develops a P2P (point-to-point) connection between all the devices of the network. It offers a high level of redundancy, so even if one network cable fails, still data has an alternative path to reach its destination."
          "\n\n Hybrid Topology: Hybrid topology combines two or more topologies. You can see in the above architecture in such a manner that the resulting network does not exhibit one of the standard topologies. For example, as you can see in the above image that in an office in one department, Star and P2P topology is used. A hybrid topology is always produced when two different basic network topologies are connected."


  ),
  Com(
      question: "Describe about lossless and lossy compression and differentiate between them.",
      answer: " Lossy compression is the method which eliminate the data which is not noticeable. While Lossless Compression does not eliminate the data which is not noticeable. ... In Lossy compression, A file does not restore or rebuilt in its original form. While in Lossless Compression, A file can be restored in its original form."
          "\n\n Data Compression is a technique in which the size of data is reduced without loss of information. Lossy compression and Lossless compression are the categories of data compression method."
          "\n\n The main difference between the two compression techniques ( lossy  compression and Lossless compression) is that, The lossy compression technique does not restored the data in its original form, after decompression on the other hand lossless compression restores and rebuilt the data in its original form, after decompression."
          "\n\n Lossy compression is the method which eliminate the data which is not noticeable. While Lossless Compression does not eliminate the data which is not noticeable."
          "\n\n In Lossy compression, A file does not restore or rebuilt in its original form. While in Lossless Compression, A file can be restored in its original form."
          "\n\n In Lossy compression, Data’s quality is compromised. But Lossless Compression does not compromise the data’s quality."
          "\n\n Lossy compression reduces the size of data. But Lossless Compression does not reduce the size of data."
          "\n\n Algorithms used in Lossy compression are: Transform coding, Discrete Cosine Transform, Discrete Wavelet Transform, fractal compression etc. Algorithms used in Lossless compression are: Run Length Encoding, Lempel-Ziv-Welch, Huffman Coding, Arithmetic encoding etc."
          "\n\n Lossy compression is used in Images, audio, video. Lossless Compression is used in Text, images, sound"
          "\n\n Lossy compression has more data-holding capacity. Lossless Compression has less data-holding capacity than Lossy compression technique."
          "\n\n Lossy compression is also termed as irreversible compression. Lossless Compression is also termed as reversible compression."

  ),
  Com(
      question: "Berifly describe the process of quantization.",
      answer: "Quantization, in mathematics and digital signal processing, is the process of mapping input values from a large set (often a continuous set) to output values in a (countable) smaller set, often with a finite number of elements. Rounding and truncation are typical examples of quantization processes."
          "\n\n\n Quantizing an Analog Signal: The analog-to-digital converters perform this type of function to create a series of digital values out of the given analog signal. The following figure represents an analog signal. This signal to get converted into digital, has to undergo sampling and quantizing."
          "\n\n C++ was developed by Bjarne Stroustrup starting in 1979 at Bell Labs in Murray Hill, New Jersey, as an enhancement to the C language and originally named C with Classes but later it was renamed C++ in 1983."
          "\n Both sampling and quantization result in the loss of information. The quality of a Quantizer output depends upon the number of quantization levels used. The discrete amplitudes of the quantized output are called as representation levels or reconstruction levels. The spacing between the two adjacent representation levels is called a quantum or step-size."
          "\n\n There are two types of Quantization - Uniform Quantization and Non-uniform Quantization."
          "\n\n The type of quantization in which the quantization levels are uniformly spaced is termed as a Uniform Quantization. The type of quantization in which the quantization levels are unequal and mostly the relation between them is logarithmic, is termed as a Non-uniform Quantization."
          "\n\n Quantization Error: For any system, during its functioning, there is always a difference in the values of its input and output. The processing of the system results in an error, which is the difference of those values.The difference between an input value and its quantized value is called a Quantization Error. A Quantizer is a logarithmic function that performs Quantization  roundingoffthevalue roundingoffthevalue. An analog-to-digital converter (ADC) works as a quantizer."
          "\n\n Quantization Noise: It is a type of quantization error, which usually occurs in analog audio signal, while quantizing it to digital. For example, in music, the signals keep changing continuously, where a regularity is not found in errors. Such errors create a wideband noise called as Quantization Noise."


  ),
  Com(
      question: "How do guided media differs from unguided media?",
      answer: " The computer and other communicating devices represent data in the form of signals. The signals transmit between communicating devices in the form of electromagnetic energy, and hence the signals are called electromagnetic signals. Electromagnetic signals are the combination of electric and magnetic fields that vibrates in relation to each other. The electromagnetic signals can travel through various transmission media. The transmission media is broadly classified into two categories that are guided and unguided media. "
          "\n\n The basic difference between guided and unguided media is that in the guided media, the signal travels through a physical medium whereas, in unguided media, the signal travel through the air. There are some more differences between guided and unguided media which I have discussed with the help of comparison chart shown below."
          "\n\n Guided transmission media are more commonly known as the wired communication or bounded transmission media. The electromagnetic signals travel between the communicating devices through a physical medium/conductor. As the medium for transmission is a physical conductor, it also provides direction to the signal. But there are physical limitations of the conductor in the guided media. Like the length of the conductor, its installation cost, its maintenance, etc. "
          "\n\n The unguided media is also called wireless communication. It does not require any physical medium to transmit electromagnetic signals. In unguided media, the electromagnetic signals are broadcasted through air to everyone. These signals are available to one who has the device capable of receiving those signal."
          "\n\n The guided media is categorized further into three categories that are twisted-pair cable, coaxial cable and fiber-optic cable. The twisted pair cable has two conductors wires wounded around each other and each surrounded by an insulating material. The twisted pair cable is flexible and easy to install. But it has low bandwidth and provide less protection from interference. Twisted pair cable are also of two types shielded and unshielded twisted pair cable. "
          "\n\n The unguided media is also called unbounded media as it does not have any border limitation. The unguided media allows the user to connect all the time, as the communication is wireless the user can connect himself from anywhere to the network. "
          "\n\n The coaxial cable has a central core conductor (usually copper) enclosed in an insulating sheath, which is further encased in an outer metallic braid, it serves as both protection against noise and as a second conductor which completes the circuit. Now, the outer metallic covering is also covered by an insulating sheath. The coaxial cable carries signals of higher frequency than the twisted pair cable. "
          "\n\n The unguided media is categorized into radio waves, microwaves and infrared waves. The radio waves are generated easily; they are low-frequency signals and can travel a long distance. The radio waves can penetrate through the buildings. "


  ),




];




