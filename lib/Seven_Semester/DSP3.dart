class DSP{
  final String question;
  final String answer;
  DSP({this.question,this.answer});
}

String string="No Name";
List<DSP> names = [


  DSP(
      question: "What is sampling? Why do we need sampling?",
      answer: "Sampling: Sampling is the reduction of a continuous-time signal to a discrete-time signal. A common example is the conversion of a sound wave (a continuous signal) to a sequence of samples (a discrete-time signal). A sample is a value or set of values at a point in time and/or space."
          "\n\n Why do we need sampling: The signals we use in the real world, such as our voices, are called 'analog' signals.  To process these signals in computers, we need to convert the signals to 'digital form'.  While an analog signal is continuous in both time and amplitude, a digital signal is discrete in both time and amplitude.  To convert a signal from continuous time to discrete time, a process called sampling is used.  The value of the signal is measured at certain intervals in time. Each measurement is referred to as a sample."

  ),
  DSP(
      question: "What is sampling rate?",
      answer: "Sampling rate determines the sound frequency range (corresponding to pitch) which can be represented in the digital waveform. The range of frequencies represented in a waveform is often called its bandwidth."

  ),
  DSP(
      question: "What is meant by aliasing? What are the effects of aliasing?",
      answer: "Aliasing: Aliasing is an effect that causes different signals to become indistinguishable (or aliases of one another) when sampled. It also often refers to the distortion or artifact that results when a signal reconstructed from samples is different from the original continuous  signal."
          "\n\n\n Effects of aliasing: Aliasing can occur in signals sampled in time, for instance digital audio, and is referred to as temporal aliasing. It can also occur in spatially sampled signals; this type of aliasing is called spatial aliasing.Aliasing is generally avoided by applying low pass filters or anti-aliasing filters (AAF) to the input signal before sampling and when converting a signal from a higher to a lower sampling rate. Suitable reconstruction filtering should then be used when restoring the sampled signal to the continuous domain or converting a signal from a lower to a higher sampling rate. For spatial anti-aliasing, the types of anti-aliasing include fast sample anti-aliasing (FSAA), multisample anti-aliasing, and supersampling."

  ),
  DSP(
      question: "Define sampling theorem.",
      answer: " The sampling theorem is a theorem in the field of digital signal processing which serves as a fundamental bridge between continuous-time signals and discrete-time signals."
          "\n\n It establishes a sufficient condition for a sample rate that permits a discrete sequence of samples to capture all the information from a continuous-time signal of finite bandwidth."
          "\n Intuitively we expect that when one reduces a continuous function to a discrete sequence and interpolates back to a continuous function, the fidelity of the result depends on the density (or sample rate) of the original samples. The sampling theorem introduces the concept of a sample rate that is sufficient for perfect fidelity for the class of functions that are band-limited to a given bandwidth, such that no actual information is lost in the sampling process. It expresses the sufficient sample rate in terms of the bandwidth for the class of functions. The theorem also leads to a formula for perfectly reconstructing the original continuous-time function from the samples."

  ),
  DSP(
      question: "Differentiate between analog and digital signal processing.",
      answer: "Difference between analog and digital signal processing is as follows:"
          "\n\n 1. Analog signals are continuous signal, where as digital signals are discrete signals."
          "\n 2.analog signal uses continuous values for representing the information where as  digital signal uses discrete values for representing information."
          "\n 3.analog signal can be affected by noise during transmission where as digital signal can not be affected by noise during transmission."
          "\n 4.accuracy of analog signal is affected by noise where as digital signals are noise-immune hence there accuracy is less affected."
          "\n 5.In analog signal devices which are using analog signals are less flexible where as in digital signal device are using digital signals are flexible."
          "\n 6.analog signal consumes less bandwidth where as digital signals consume more bandwidth."
          "\n 7.analog signal are stored in the form of continuous wave form where as digital signals are stored in the form of binary bits 0,1."
          "\n 8.analog signals have low cost and portable where as digital signals have high cost and not portable."
  ),
  DSP(
      question: "Calculate the Nyquist rate for x(t)= 3cos(2000πt) + 5sin(6000πt) + 10cos(12000πt).",
      answer: "We have,."
          "\n\n  x(t)= 3cos(2000πt) + 5sin(6000πt) + 10cos(12000πt)"
          "\n The components of the signal have frequencies F1 = 1000, F2 = 3000, and F3 = 6000 cycles per second (Hz). The largest of these is F3, implying that the Nyquist rate is 2F3 = 12000 samples per second."

  ),
  /*DSP(
      question: "Define causal and non-causal system and differentiate between them.",
      answer: "A system for which the output at any instant depends only on the past or present values of the input (not on future samples) is called as causal system. For example,."
          "\n\n y(n) = n*x(n), y(n) = x(n) + x(n - 1)"
          "\n\n system for which the output at any instant depends also on future values of the input, is called as non-causal system. For example: ",
      "\n\n  y(n) = x(n^2), y(n) = x(-n), y(n) = x(n) + x(n + 1) "
          "\n\n Difference between between causal and non-causal system is as follows"
          "\n In casual a system is casual if at any time depends only past and present input.in non-casual  a system is non casual if output of system at any time depends on future inputs where as  In casual systems the output  is the function of x(n),x(n-1),x(n-2)……and so on. In non-casual system the output is the function of future inputs. Alsox(n+1),x(n+2)….and so on."
          "\n\n  casual ex: Real time DSP system. Non-casual:offline systems."

  ),*/
  DSP(
      question: "Find the z-transform for x(n)= {1, 3, 5, 4, 1}",
      answer: "We know,."
          "\n\n x(z) = ∑_(n = -∝)^∝▒〖x(n)〗  .z^(-n)"
          "\n ∴ x(z) = ∑_(n = -1)^3▒〖x(n)〗  .z^(-n)"
          "\n = x(-1) . z^1 + x(0) . z^0 + x(1) . z^(-1) + x(2) . z^(-2) + x(3) . z^(-3)"
          "\n = z + 3 + 5/z + 4/z^2  + 1/z^3 "

  ),
  DSP(
      question: "Find the z-transform of x(n)= an u(n).",
      answer: "x(n)= an u(n) "
          "\n x(z) = ∑_(n = -∝)^∝▒〖a^n  u(n)〗  .z^(-n)"
          "\n = ∑_(n = 0)^∝▒〖a^n  〗.z^(-n)"
          "\n= ∑_(n = 0)^∝▒〖(a^n  〗  z^(-1))n"
          "\n= 1/(1-az^(-1) ) "
          "\n = z/(z-a)"

  ),
  DSP(
      question: "What are the methods used to find inverse z- transform?",
      answer: "When the analysis is needed in discrete format, we convert the frequency domain signal back into discrete format through inverse Z-transformation. We follow the following four ways to determine the inverse Z-transformation."
          "\n\n   Long Division Method "
          "\n Partial Fraction expansion method"
          "\n Residue or Contour integral method "

  ),
  DSP(
      question: "Find the z- transform of discrete unit step function.",
      answer: "We know,"
          "\n\n  x(z) = ∑_(n = -∝)^∝▒x(n)   .z^(-n)"
          "\n ∴ zT [u(n)] = ∑_(n = -∝)^∝▒〖u(n)〗  .z^(-n)"
          "\n = ∑_(n = 0)^∝▒z^(-n) "
          "\n = ∑_(n = 0)^∝▒〖(z^(-1))〗^n "
          "\n = 1/(1- z^(-1) )"
          "\n= z/(z-1) "

  ),
  DSP(
      question: "What is meant by Region of Convergence (ROC)?",
      answer: "Region of convergence (ROC) is the region (regions) where the z-transform X(z) or H(z) converges. ROC allows us to determine the inverse z–transform uniquely."
          "\n\n First let’s consider some examples."
          "\n The unit sample δ(n) has z-transform 1, hence ROC is all the z plane."
          "\n Signal δ(n+k) with k>0 has z–transform z^k, hence ROC is all the z–plane, except at z=∞."
          "\n The signal x(n)=[1,2,3,4,5] has z-transform"
          "\n X(z)=1+z^(-1)2+ 3z^(-2)+4z^(-3)+5z^(-5)"
          "\n\n ROC is all the z-plane except at point z=0."
          "\n The signal h(z)=[1,2,3,4,5] has z-transform"
          "\n\n H(z)=z^2+2z+3+4z^(-1)+5z^(-2)"
          "\n ROC is all the z-plane except at z=0 and z=∞"

  ),
  DSP(
      question: "Distinguish between linear convolution and circular convolution.",
      answer: "Distinguish between linear convolution and circular convolution is as follows-"
          "\n\n\n 1. In linear convolution case of convolution two signal sequences input signal x(n) and impulse response h(n) given by the same system; output y(n) is calculated . In circular convolution  multiplication of two DFT s is called as circular convolution."
          "\n\n 2. In linear convolution multiplication of two sequences in time domain is called as Linear convolution. In ciecular convolution multiplication of two sequences in frequency domain is called as circular convolution."
          "\n\n  3. Linear Convolution of two signals returns N-1 elements where N is sum of elements in both sequences. Circular convolution returns same number of elements that of two signals."

  ),
  DSP(
      question: "Describe about energy and power signal. When a signal is either energy signal or power signal?",
      answer: "Energy signal: An energy signal has a finite energy, 0 < E < ∞.  In other words, energy signals have values only in the limited time duration."
          "\n\n For example, a signal having only one square pulse is energy signal. A signal that decays exponentially has finite energy, so, it is also an energy signal."
          "\n The power of an energy signal is 0, because of dividing finite energy by infinite time (or length)."
          "\n E(t) = lim┬(L→∞)⁡∫_(-L)^L▒〖〖|x(t)|〗^2  dt〗 = ∫_(-∞)^∞▒〖〖|x(t)|〗^2  dt〗"
          "E[n] = lim┬(N→∞)⁡∑_(n=-N)^N▒〖|x[n]|〗^2  = ∑_(n=-∞)^∞▒〖|x[n]|〗^2 "
          "\n\n\n Power signal: A Power signal has finite power, 0 < P < ∞. A power signal is not limited in time. It always exists from beginning to end and it never ends."
          "\n For example, sine wave in infinite length is power signal."
          "\n The power of an energy signal is 0, because of dividing finite energy by infinite time (or length)."
          "\n\n  P(t) = lim┬(L→∞)⁡〖1/2L  ∫_(-L)^L▒〖〖|x(t)|〗^2  dt〗〗 = lim┬(L→∞)⁡〖(E(t))/2L  〗"
          "\n P[n] = lim┬(N→∞)⁡〖1/(2N+1)  ∑_(n=-N)^N▒〖|x[n]|〗^2 〗 ."
          "\n 1. X(t)(or x[n]) is said to be an energy signal (or sequence) if and only if 0<E< infinity, and so p=0."
          "\n 2.x(t)(or x[n]) is said to be a power signal (or sequence)if and only if 0<p<infinity, thus implying that E=infinity."
          "\n 3.Signals that satisfy neither property are  reffered  to as neither energy signals nor power signals."
          "\n Note that a periodic signal is a power signal if its energy content per period is finite, and then the average power of this signal need only be calculated over a period."

  ),
  DSP(
      question: "Define signal. What do you understand by the term signal processing? ",
      answer: "Signal: Signal is a time varying physical phenomenon which is intended to convey information. Signal is a function of time. Mathematically, a signal is represented as a function of an independent variable t which is usually time. Thus, a signal is denoted by x(t)."
          "\n\n Example: voice signal, video signal, signals on telephone wires etc."
          "\n\n\n Signal processing: Signal processing is an electrical engineering subfield that focuses on analyzing, modifying, and synthesizing signals such as sound, images, and scientific measurements.  Signal processing techniques can be used to improve transmission, storage efficiency and subjective quality and to also emphasize or detect components of interest in a measured signal. "

  ),
  DSP(
      question: "Describe about time invariant and time variant system",
      answer: "The notion of a system is central in digital communications and particularly system's theory. Abstractly, a system is defined as something that takes an input signal and produces an output signal by some transformation rule TrTr. "
          "\n y(t)=Tr{x(t)} . "
          "\n\nMany relations in the real world can actually be understood as a system. Some examples include:"
          "\n\n You press a key on your keyboard, and the corresponding letter appears on your screen. What happens if you press two letters at the same time? Is this system 'linear'?"
          "\n\n You speak into your microphone, and it converts your voice into electrical current. Hopefully this system does not introduce a lot of distortion."
          "\n You inflate the tire of your bike. It responds with the pressure in the tire. The pressure can be seen as the summation of all the air that has flown into and out of the tire."
          "\n Let's take a more abstract example: A system can amplify the input signal, by doubling its amplitude:"
          "\n y(t)=2x(t y(t)=2x(t)"
          "\n\n Let us illustrate this very simple system with some code. As an example, we take the input signal x(t)=sin(t)x(t)=sin⁡(t). "
          "\n Then, we can straight-forwardly implement the system as taking a function (a signal) and returning another time function (another signal):"
          "\n x = lambda t: np.sin(t)  # the signal x(t)"
          "\n def Tr(x):  return lambda t: 2*x(t)   # the IO relation y(t)=2*x(t)."
          "\n\n A time-variant system,  is a system whose output response depends on moment of observation as well as moment of input signal application. In other words, a time delay or time advance of input not only shifts the output signal in time but also changes other parameters and behavior. Time variant systems respond differently to the same input at different times. The opposite is true for time invariant  systems (TIV)"
          "\n There are many well developed techniques for dealing with the response of linear time invariant systems, such as Laplace and Fourier transforms. However, these techniques are not strictly valid for time-varying systems. A system undergoing slow time variation in comparison to its time constants can usually be considered to be time invariant: they are close to time invariant on a small scale. An example of this is the aging and wear of electronic components, which happens on a scale of years, and thus does not result in any behaviour qualitatively different from that observed in a time invariant system: day-to-day, they are effectively time invariant, though year to year, the parameters may change. Other linear time variant systems may behave more like nonlinear systems, if the system changes quickly – significantly differing between measurements."
          "\n\n The following things can be said about a time-variant system: "
          "\n It has explicit dependence on time. "
          "\n It does not have an impulse response in the normal sense. The system can be characterized by an impulse response except the impulse response must be known at each and every time instant. It is not stationary. "
          "\n\n\n Linear time-variant systems: "
          "\n Linear-time variant (LTV) systems are the ones whose parameters vary with time according to previously specified laws. Mathematically, there is a well defined dependence of the system over time and over the input parameters that change over time."
          "\n In order to solve time-variant systems, the algebraic methods consider initial conditions of the system i.e. whether the system is zero-input or non-zero input system."
          "\n\n Examples of time-variant systems:"
          "\n The following time varying systems cannot be modelled by assuming that they are time invariant:"
          "\n\n Aircraft – Time variant characteristics are caused by different configuration of control surfaces during take off, cruise and landing as well as constantly decreasing weight due to consumption of fuel."
          "\n The Earth's thermodynamic response to incoming solar irredence varies with time due to changes in the Earth's albedo and the presence of greenhouse gases in the atmosphere."
          "\n The human vocal tract is a time variant system, with its transfer function at any given time dependent on the shape of the vocal organs. As with any fluid-filled tube, resonances (called formats) change as the vocal organs such as the tongue and velum move. Mathematical models of the vocal tract are therefore time-variant, with transfer functions often linearly interpolatted between states over time."
          "\n\n linear time varying processes such as amplitude modulation occur on a time scale similar to or faster than that of the input signal. In practice amplitude modulation is often implemented using time-invariant system nonlinear elements such as diodes."
          "\n Discrete wavelet transform, often used in modern signal processing, is time variant because it makes use of the decimation operation."
          "\n Adaptive filters in digital signal processing (DSP) are time variant filters. They follow a time varying input signal and learn to distinguish between unwanted digital signal (usually noise) and the wanted signal buried together in input. The most typical implementation of adaptive filters is Least mean square (LMS) method. The LMS algorithm is a successive-approximation technique that obtains the optimal filter coefficients required for the minimisation of error (or unwanted signal). The coefficients of filter will vary over time and update themselves as input signal varies."

  ),
  DSP(
      question: "Write the properties of auto correlation function. ",
      answer: "Autocorrelation, also known as serial correlation, is the correlation of a signal with a delayed copy of itself as a function of delay. Informally, it is the similarity between observations as a function of the time lag between them. The analysis of autocorrelation is a mathematical tool for finding repeating patterns, such as the presence of a periodic signal obscured by noise, or identifying the missing fundamental frequency in a signal implied by its harmonic frequencies. It is often used in signal processing for analyzing functions or series of values, such as time domain signals."
          "\n\n Properties: "
          "\n Symmetry property:"
          "\n The fact that the auto-correlation function  is an even function.."
          "\n Maximum at zero: Notice that  is always real."
          "\n Cauchy–Schwarz inequality: "
          "\n The Cauchy–Schwarz inequality, inequality for stochastic processes:"
          "\n\n Autocorrelation of white noise."
          "\n The autocorrelation of a continuous-time white noise signal will have a strong peak (represented by a Dirac delta function)  and will be exactly 0 for all other ."
          "\n Wiener–Khinchin theorem: "
          "\n The Wiener–Khinchin theorem relates the autocorrelation function  to the power spectral density via the Fourier transform."

  ),
  DSP(
      question: " What is correlation? What are it’s types?",
      answer: " Correlation refers to a process for establishing the relationships exist between two variables. You learned a way to get a general idea about whether or not two variables are related, is to plot them on a “scatter plot”. While there are many measures of association for variables which are measured at the ordinal or higher level of measurement, correlation is the most commonly used approach. "
          "\n\n Types of Correlation:"
          "\n The scatter plot explains the correlation between the two attributes or variables. It represents how closely the two variables are connected. There can be three- "
          "\n such situations to see the relation between the two variables "
          "\n Positive Correlation – when the value of one variable increases with respect to another."
          "\n Negative Correlation – when the value of one variable decreases with respect to another."
          "\n No Correlation – when there is no linear dependence or no relation between the two variables."

  ),
  DSP(
      question: " State the convolution properties of z- transform",
      answer: " Properties of Z-Transform. "
          "\n\n The z-transform has a set of properties in parallel with that of the Fourier transform (and Laplace transform). The difference is that we need to pay special attention to the ROCs."
          "\n Linearity "
          "\n Time Shifting "
          "\n Time Expansion (Scaling) "
          "\n Convolution "
          "\n Time Difference "
          "\n Time Accumulation "
          "\n Time Reversal. "
          "\n Scaling in Z-domain"
          "\n Linearity: "

          "\n x[ax[n]+by[n]]=aX(z)+by(z),"

          "\n Time Shifting:  "

          "\n The new ROC is the same as the old one except the possible addition/deletion of the origin or infinity as the shift may change the duration of the signal."

          "\n\n Time Difference:  "
          "\n Note that due to the additional zero z=1and pole z=0, the resulting ROC is the same as Rx except the possible deletion of z=0 caused by the added pole and/or addition of z=1 caused by the added zero which may cancel an existing pole."
          "\n Time Accumulation  "

          "\n Time Reversal: "
          "\n Scaling in Z-domain:"
          "\n Conjugation: "

  ),
  DSP(
      question: " What is quantization? ",
      answer: "Quantization, in mathematics and digital signal processing, is the process of mapping input values from a large set (often a continuous set) to output values in a (countable) smaller set, often with a finite number of elements. Rounding and truncation are typical examples of quantization processes. Quantization is involved to some degree in nearly all digital signal processing, as the process of representing a signal in digital form ordinarily involves rounding. Quantization also forms the core of essentially all lossy compression algorithms."
          "\n The difference between an input value and its quantized value (such as round-off error) is referred to as quantization error. A device or algorithmic function that performs quantization is called a quantizer. An analog-to-digital converter is an example of a quantizer."

  ),
  DSP(
      question: "What is quantization error or quantization noise? ",
      answer: "Quantization error: "
          "\nIn the typical case, the original signal is much larger than one least significant bit (LSB). When this is the case, the quantization error is not significantly correlated with the signal, and has an approximately uniform distribution. When rounding is used to quantize, the quantization error has a mean of zero and the root mean square    In either case, the standard deviation, as a percentage of the full signal range, changes by a factor of 2 for each 1-bit change in the number of quantization bits."
          "\n potential signal-to-quantization-noise power ratio therefore changes by 4 , approximately 6 dB per bit."
          "\n At lower amplitudes the quantization error becomes dependent on the input signal, resulting in distortion. This distortion is created after the anti-aliasing filter, and if these distortions are above 1/2 the sample rate they will alias back into the band of interest. In order to make the quantization error independent of the input signal, the signal is dithered by adding noise to the signal. This slightly reduces signal to noise ratio, but can completely eliminate the distortion."
          "\n\n Quantization noise:"
          "\n Quantization noise is a model of quantization error introduced by quantization in the analog-to-digital conversion (ADC). It is a rounding error between the analog input voltage to the ADC and the output digitized value. The noise is non-linear and signal-dependent. It can be modelled in several different ways. "
          "\n In an ideal analog-to-digital converter, where the quantization error is uniformly distributed between −1/2 LSB and +1/2 LSB, and the signal has a uniform ."
          "\n distribution covering all quantization levels, the Signal-to-quantization-noise ratio (SQNR) can be calculated from"
          "\n where Q is the number of quantization bits."
          "\n The most common test signals that fulfill this are full amplitude triangle waves and  sawtooth   waves."
          "\n\n For example, a 16-bit ADC has a maximum signal-to-quantization-noise ratio of 6.02 × 16 = 96.3 dB."
          "\n When the input signal is a full-amplitude sine wave the distribution of the signal is no longer uniform, and the corresponding equation is instead"
          "\n Here, the quantization noise is once again assumed to be uniformly distributed. When the input signal has a high amplitude and a wide frequency spectrum this is the case. In this case a 16-bit ADC has a maximum signal-to-noise ratio of 98.09 dB. The 1.761 difference in signal-to-noise only occurs due to the signal being a full-scale sine wave instead of a triangle or sawtooth."
          "\n\n For complex signals in high-resolution ADCs this is an accurate model. For low-resolution ADCs, low-level signals in high-resolution ADCs, and for simple waveforms the quantization noise is not uniformly distributed, making this model inaccurate. In these cases the quantization noise distribution is strongly affected by the exact amplitude of the signal."
          "\n The calculations are relative to full-scale input. For smaller signals, the relative quantization distortion can be very large. To circumvent this issue, analog companding can be used, but this can introduce distortion."
          "\n\n Quantization noise is a model of quantization error introduced by quantization in the analog-to-digital conversion (ADC). It is a rounding error between the analog input voltage to the ADC and the output digitized value. The noise is non-linear and signal-dependent. It can be modelled in several different ways."

  ),
  DSP(
      question: "Explain in detail about classification of Discrete time system (DTS) with example- i. Static and Dynamic System, ii. Linear and non-Linear System, iii. Causal and Non-Causal System, iv. Time variant and Invariant System, v. Stable and unstable system, vi. FIR and IIR system. ",

      answer: "The discrete time systems can be classified as follows:"
          "\n\n i. Static and Dynamic System: A static system is a system in which output at any instant of time depends on the input sample at the same time. In other words, the system in which output depends on the past and/or future input at any instant of time then this system is known as the dynamic system.Example:"
          "\n\n y(t)=2x(t)"
          "\n Put, t=0,y(0)=2x(0)"
          "\n Put  t=1,y(1)=2x(1)"
          "\n Put t=-2,y(-2)=2x(-2)."
          "\n In the above example,the output y(t) at “t” instant depends on the input x(t) at the same time instant “t”(present input)so this system is a static system."
          "\n y(t)=2x(t)-3x(-1)"
          "\nPut  t=-2,y(-2)=2x(-2)-3x(-3) "
          "\n in the above example,the output y(t) depends on present input as well as past input.So this system is dynamic system."
          "\n\n ii. Linear and non-Linear System: In systems theory, a linear system is a mathematical model of a system based on the use of a linear operator. Linear systems typically exhibit features and properties that are much simpler than the nonlinear case."
          "\n In mathematics and science, a nonlinear system is a system in which the change of the output is not proportional to the change of the input.  Systems can be defined as nonlinear, regardless of whether known linear functions appear in the equations."
          "\n\n The equation for a straight line is a linear equation. Since linear usually stands for anything straight or in a line, thus the equation for lines in the xy plane is referred to be a linear equation. For example, 2x+3y = 5 is a linear equation in two variables."
          "\n\n An equation in which the maximum degree of a term is 2 or more than two is called nonlinear equations. For example 3x2 + 2x + 1 = 0, 3x + 4y = 5, this are the example of nonlinear equations, because equation 1 have highest degree of 2 and second equation have variable x and y."
          "\n\n iii. Causal and Non-Causal System: Causal and Non-Causal Systems. A system is said to be causal if its output depends upon present and past inputs, and does not depend upon future input. For non causal system, the output depends upon future inputs also. Example : y(n) = 2 x(t) + 3 x(t-3)."
          "\n\n iv. Time variant and Invariant System: A system is said to be time variant if its input and output characteristics vary with time. Otherwise, the system is considered as time invariant. "
          "\n A time-variant system is a system whose output response depends on moment of observation as well as moment of input signal application. In other words, a time delay or time advance of input not only shifts the output signal in time but also changes other parameters and behavior. "
          "\n\n A time-invariant (TIV) system has a time-dependent system function that is not a direct function of time. Such systems are regarded as a class of systems in the field of system analysis. The time-dependent system function is a function of the time-dependent input function. If this function depends only indirectly on the time-domain (via the input function, for example), then that is a system that would be considered time-invariant. Conversely, any direct dependence on the time-domain of the system function could be considered as a 'time-varying system '."
          "\n\n\n Example of time variant:"
          "\n\n Aircraft – Time variant characteristics are caused by different configuration of control surfaces during take off, cruise and landing as well as constantly decreasing weight due to consumption of fuel."
          "\n\n The Earth's thermodynamic response to incoming Solar irradiance varies with time due to changes in the Earth's albedo and the presence of greenhouse gases in the atmosphere"
          "\n\n The human vocal tract is a time variant system, with its transfer function at any given time dependent on the shape of the vocal organs. As with any fluid-filled tube, resonances (called formants) change as the vocal organs such as the tongue and velum move. Mathematical models of the vocal tract are therefore time-variant, with transfer functions often linearly interpolated between states over time."
          "\n\n Linear time varying processes such as amplitude modulation occur on a time scale similar to or faster than that of the input signal. In practice amplitude modulation is often implemented using time-invariant system nonlinear elements such as diodes."
          "\n\n Discrete wavelet transform, often used in modern signal processing, is time variant because it makes use of the decimation operation."
          "\n\n Adaptive filters in digital signal processing (DSP) are time variant filters. They follow a time varying input signal and learn to distinguish between unwanted digital signal (usually noise) and the wanted signal buried together in input. The most typical implementation of adaptive filters is Least mean square (LMS) method. The LMS algorithm is a successive-approximation technique that obtains the optimal filter coefficients required for the minimisation of error (or unwanted signal). The coefficients of filter will vary over time and update themselves as input signal varies."

          "\n\n\n To demonstrate how to determine if a system is time-invariant, consider the two systems:"
          "\n System A: y(t)=tx(t)"
          "\n System B: y(t)=10x(t)"
          "\n Since the System Function y(t)  for system A explicitly depends on t outside of x(t), it is not time-invariant because the time-dependence is not explicitly a function of the input function."
          "\n In contrast, system B's time-dependence is only a function of the time-varying input x(t). This makes system B time-invariant."
          "\n v. Stable and unstable system: "
          "\n Stable and Unstable Systems The system is said to be stable only when the output is bounded for bounded input. For a bounded input, if the output is unbounded in the system then it is said to be unstable."
          "\n Note: For a bounded signal, amplitude is finite."
          "\n Example 1: y (t) = x2(t)"
          "\n Let the input is u(t) (unit step bounded input) then the output y(t) = u2(t) = u(t) = bounded output. Hence, the system is stable."
          "\n Example 2: y (t) = ∫x(t)dt∫x(t)dt"
          "\n Let the input is u (t) (unit step bounded input) then the output y(t) = ∫u(t)dt∫u(t)dt = ramp signal (unbounded because amplitude of ramp is not finite it goes to infinite when t →→ infinite)."
          "\n\n Hence, the system is unstable."
          "\n\n\n vi. FIR and IIR system: FIR filter generates an output of a dynamic system using the samples of present and past input values. While an IIR filter uses present and past input values along with the past output value to generate the present output."

  ),
  DSP(
      question: "Definition of Z-transform. ",
      answer: "For standard z-score in statistics, see Standard score. For Fisher z-transformation in statistics, see Fisher transformation. "
          "\n In mathematics and signal processing, the Z-transform converts a discrete-time signal, which is a sequence of real or complex numbers, into a complex frequency-domain representation."
          "\n It can be considered as a discrete-time equivalent of the Laplace transform. This similarity is explored in the theory of time-scale   calculas."

  ),
  DSP(
      question: "Inverse Z-transform",
      answer: "The inverse Z-transform is [Equation]"
          "\n where C is a counterclockwise closed path encircling the origin and entirely in the region of convergence (ROC). In the case where the ROC is causal, "
          "\n this means the path C must encircle all of the poles. A special case of this contour integral occurs when C is the unit circle. This contour can be used when the ROC includes the unit circle, which is always "
          "\n guaranteed when  is stable, that is, when all the poles are inside the unit circle. With this contour, the inverse Z-transform simplifies to the inverse discrete-time Fourier transform, or Fourier series, of the periodic values of the Z-transform around the unit circle:"
          "\n The Z-transform with a finite range of n and a finite number of uniformly spaced z values can be computed efficiently via Bluestein's FFT algorithm. The discrete-time Fourier transform (DTFT)—not to be confused with the discrete Fourier transform (DFT)—is a special case of such a Z-transform obtained by restricting z to lie on the unit circle."

  ),
  DSP(
      question: "The Discrete  Furior  Transform :The DFT ",
      answer: "As the name implies, the Discrete Fourier Transform (DFT) is purely discrete: discrete-time data sets are converted into a discrete-frequency representation. This is in contrast to the DTFT that uses discrete time, but converts to continuous frequency. Since the resulting frequency information is discrete in nature, it is very common for computers to use DFT(Discrete fourier Transform) calculations when frequency information is needed."
          "\n\n Using a series of mathematical tricks and generalizations, there is an algorithm for computing the DFT that is very fast on modern computers. This algorithm is known as the Fast Fourier Transform (FFT), and produces the same results as the normal DFT, in a fraction of the computational time as ordinary DFT calculations."
          "\n\n DFT:"
          "\n The Discrete Fourier Transform is a numerical variant of the Fourier Transform. Specifically, given a vector of n input amplitudes such as {f0, f1, f2, ... , fn-2, fn-1}, the Discrete Fourier Transform yields a set of n frequency magnitudes."

  ),
  DSP(
      question: "Fast Furior Transform Algorithms:FFT algorithms,Applications of FFt algorithm ",
      answer: "In earlier DFT methods, we have seen that the computational part is too long. We want to reduce that. This can be done through FFT or fast Fourier transform. So, we can say FFT is nothing but computation of discrete Fourier transform in an algorithmic format, where the computational part will be reduced."
          "\n The main advantage of having FFT is that through it, we can design the FIR filters. Mathematically, the FFT can be written as follows;"
          "\n x[K]=∑n=0N−1x[n]WnkNx[K]=∑n=0N−1x[n]WNnk"
          "\n Let us take an example to understand it better. We have considered eight points named from x0tox7x0tox7. We will choose the even terms in one group and the odd terms in the other."
          "\n Here, points x0, x2, x4 and x6 have been grouped into one category and similarly, points x1, x3, x5 and x7 has been put into another category. Now, we can further make them in a group of two and can proceed with the computation."
          "\n\nx[k]=∑r=0N2−1x[2r]W2rkN+∑r=0N2−1x[2r+1]W(2r+1)kNx[k]=∑r=0N2−1x[2r]WN2rk+∑r=0N2−1x[2r+1]WN(2r+1)k"
          "\n\n=∑N2−1r=0x[2r]WrkN/2+∑N2−1r=0x[2r+1]WrkN/2×WkN=∑r=0N2−1x[2r]WN/2rk+∑r=0N2−1x[2r+1]WN/2rk×WNk"
          "\n =G[k]+H[k]×WkN=G[k]+H[k]×WNk"
          "\n\n Initially, we took an eight-point sequence, but later we broke that one into two parts G[k] and H[k]. G[k] stands for the even part whereas H[k] stands for the odd part."
          "\n\n\n There are many different FFT algorithms based on a wide range of published theories, from simple complex-number arithmetic to group theory and number theory. Fast Fourier transforms are widely used for applications in engineering, music, science, and mathematics."

  ),
  DSP(
      question: "Adaptive Filters",
      answer:"An adaptive filter is a system with a linear filter that has a transfer function controlled by variable parameters and a means to adjust those parameters according to an optimization algorithm. Because of the complexity of the optimization algorithms, almost all adaptive filters are digital filters. Adaptive filters are required for some applications because some parameters of the desired processing operation (for instance, the locations of reflective surfaces in a reverberant space) are not known in advance or are changing. The closed loop adaptive filter uses feedback in the form of an error signal to refine its transfer function."
          "\n\n Generally speaking, the closed loop adaptive process involves the use of a cost function, which is a criterion for optimum performance of the filter, to feed an"
          "\n algorithm, which determines how to modify filter transfer function to minimize the cost on the next iteration. The most common cost function is the mean square of the error signal."
          "\n As the power of digital signal processors has increased, adaptive filters have become much more common and are now routinely used in devices such as mobile phones and other communication devices, camcorders and digital cameras, and medical monitoring equipment."

  ),
  DSP(
      question: "Adaptive system",
      answer: "An adaptive system is a set of interacting or interdependent entities, real or abstract, forming an integrated whole that together are able to respond to environmental changes or changes in the interacting parts, in a way analogous to either continuous physiological homeostasis or evolutionary adaptation in biology. "
          "\n\n  Feedback loops represent a key feature of adaptive systems, such as ecosystems and individual organism; or in the human world, communities, organizations, and families. Adaptive systems can be organized into a hierarchy. "
          "\n Artificial adaptive systems include robots with control systems that utilize negative feedback to maintain desired states."

  ),
  DSP(
      question: "Kalman filters",
      answer: "The Kalman filter keeps track of the estimated state of the system and the variance or uncertainty of the estimate. The estimate is updated using a state transition model and measurements. {\displaystyle {\hat {x}}_{k\mid k-1}} {\hat {x}}_{k\mid k-1} denotes the estimate of the system's state at time step k before the k-th measurement yk has been taken into account; {\displaystyle P_{k\mid k-1}} {\displaystyle P_{k\mid k-1}} is the corresponding uncertainty. Kalman filtering, also known as linear quadratic estimation (LQE), is an algorithm that uses a series of measurements observed over time, containing statistical noise and other inaccuracies, and produces estimates of unknown variables that tend to be more accurate than those based on a single measurement alone, by estimating a joint probability distribution over the variables for each timeframe. The filter is named after Rudolf E. Kálmán, one of the primary developers of its theory."
          "\n\n The Kalman filter has numerous applications in technology. A common application is for guidance, navigation, and control of vehicles, particularly aircraft and spacecraft.[1] Furthermore, the Kalman filter is a widely applied concept in time series analysis used in fields such as signal processing and econometrics. Kalman filters also are one of the main topics in the field of robotic motion planning and control, and they are sometimes included in trajectory optimization. The Kalman filter also works for modeling the central nervous system's control of movement. Due to the time delay between issuing motor commands and receiving sensory feedback, use of the Kalman filter supports a realistic model for making estimates of the current state of the motor system and issuing updated commands."
          "\n\n The algorithm works in a two-step process. In the prediction step, the Kalman filter produces estimates of the current state variables, along with their uncertainties. Once the outcome of the next measurement (necessarily corrupted with some amount of error, including random noise) is observed, these estimates are updated using a weighted average, with more weight being given to estimates with higher certainty. The algorithm is recursive. It can run in real time, using only the present input measurements and the previously calculated state and its uncertainty matrix; no additional past information is required."
          "\n\n Using a Kalman filter does not assume that the errors are Gaussian. However, the filter yields the exact conditional probability estimate in the special case that all errors are Gaussian."
          "\n Extensions and generalizations to the method have also been developed, such as the extended Kalman filter and the unscented Kalman filter which work on nonlinear systems. The underlying model is similar to a hidden Markov model except that the state space of the latent variables is continuous and all latent and observed variables have Gaussian distributions."

  ),
  DSP(
      question: "RLS adaptive filters and LMS",
      answer: "Least mean squares (LMS) algorithms represent the simplest and most easily applied adaptive algorithms. The recursive least squares (RLS) algorithms, on the other hand, are known for their excellent performance and greater fidelity, but they come with increased complexity and computational cost. In performance, RLS approaches the Kalman filter in adaptive filtering applications with somewhat reduced required throughput in the signal processor. Compared to the LMS algorithm, the RLS approach offers faster convergence and smaller error with respect to the unknown system at the expense of requiring more computations."
          "\n\n Note that the signal paths and identifications are the same whether the filter uses RLS or LMS. The difference lies in the adapting portion."
          "\n The LMS filters adapt their coefficients until the difference between the desired signal and the actual signal is minimized (least mean squares of the error signal). This is the state when the filter weights converge to optimal values, that is, they converge close enough to the actual coefficients of the unknown system. This class of algorithms adapt based on the error at the current time. The RLS adaptive filter is an algorithm that recursively finds the filter coefficients that minimize a weighted linear least squares cost function relating to the input signals. These filters adapt based on the total error computed from the beginning."
          "\n The LMS filters use a gradient-based approach to perform the adaptation. The initial weights are assumed to be small, in most cases very close to zero. At each step, the filter weights are updated based on the gradient of the mean square error. If the gradient is positive, the filter weights are reduced, so that the error does not increase positively "
          "\n . If the gradient is negative, the filter weights are increased. The step size with which the weights change must be chosen appropriately. If the step size is very small, the algorithm converges very slowly. If the step size is very large, the algorithm converges very fast, and the system might not be stable at the minimum error value. To have a stable system, the step size μ must be within these limits:"
          "\n 0<μ<2λmax,"
          "\n where λmax is the largest eigenvalue of the input autocorrelation matrix."
          "\n The RLS filters minimize the cost function, C by appropriately selecting the filter coefficients w(n) and updating the filter as the new data arrives. The cost function is given by this equation:"
          "\n C(wn)=ni=0λn−ie2(i),"
          "\n where"
          "\n wn — RLS adaptive filter coefficients."
          "\n e(i) — Error between the desired signal d and the estimate of the desired signal dest at the current time index. The signal dest is the output of the RLS filter, and so implicitly depends on the current filter coefficients."
          "\n\n λ — Forgetting factor that gives exponentially less weight to older samples, specified in the range 0 < λ ≤ 1. When λ = 1, all previous errors are considered of equal weight in the total error. As λ approaches zero, the past errors play a smaller role in the total. For example, when λ = 0.1, the RLS algorithm multiplies an error value from 50 samples in the past by an attenuation factor of 0.150 = 1 x 10−50, considerably de-emphasizing the influence of the past errors on the current total error."
          "\n\n In cases where the error value might come from a spurious input data point or points, the forgetting factor lets the RLS algorithm reduce the significance of older error data by multiplying the old data by the forgetting factor."

  ),
  DSP(
      question: "The steepest –descent method",
      answer: "In mathematics, the method of steepest descent or stationary-phase method or saddle-point method is an extension of Laplace's method for approximating an integral, where one deforms a contour integral in the complex plane to pass near a stationary point (saddle point), in roughly the direction of steepest descent or stationary phase. The saddle-point approximation is used with integrals in the complex plane, whereas Laplace’s method is used with real integrals."
          "\n\n The integral to be estimated is often of the form"
          "\n [mathematical Equation]"
          "\n where C is a contour, and λ is large. One version of the method of steepest descent deforms the contour of integration C into a new path integration C′ so that the following conditions hold:"
          "\n C′ passes through one or more zeros of the derivative g′(z),"
          "\n the imaginary part of g(z) is constant on C′."
          "\n The method of steepest descent was first published by Debye (1909), who used it to estimate Bessel functions and pointed out that it occurred in the unpublished note by Riemann (1863) about hypergeometric functions. The contour of steepest descent has a minimax property, see Fedoryuk (2001). Siegel (1932) described some other unpublished notes of Riemann, where he used this method to derive the Riemann–Siegel formula. "


  ),
  DSP(
      question: "Application of DSP",
      answer: "DSP applications include audio and speech processing, sonar, radar and other sensor array processing, spectral density estimation, statistical signal processing, digital image processing, data compression, video coding, audio coding, image compression, signal processing for telecommunications, control systems. "

  ),
  DSP(
      question: "Speech processing in DSP",
      answer: "This article is about electronic speech processing. For speech processing in the human brain, see Language processing in the brain. "
          "\n\n Speech processing is the study of speech signals and the processing methods of signals. The signals are usually processed in a digital representation, so speech processing can be regarded as a special case of digital signal processing, applied to speech signals. Aspects of speech processing includes the acquisition, manipulation, storage, transfer and output of speech signals. The input is called speech recognition and the output is called speech synthesis."
          "\n Early attempts at speech processing and recognition were primarily focused on understanding a handful of simple phonetic elements such as vowels. In 1952, three researchers at Bell Labs, Stephen. Balashek, R. Biddulph, and K. H. Davis, developed a system that could recognize digits spoken by a single speaker. Pioneering works in field of speech recognition using analysis of its spectrum were reported in 1940s."
          "\n\n Linear predictive coding (LPC), a speech processing algorithm, was first proposed by Fumitada Itakura of Nagoya University and Shuzo Saito of Nippon Telegraph and Telephone (NTT) in 1966. Further developments in LPC technology were made by Bishnu S. Atal and Manfred R. Schroeder at Bell Labs during the 1970s. LPC was the basis for voice-over-IP (VoIP) technology,as well as speech synthesizer chips, such as the Texas Instruments LPC Speech Chips used in the Speak & Spell toys from 1978."
          "\n One of the first commercially available speech recognition products was Dragon Dictate, released in 1990. In 1992, technology developed by Lawrence Rabiner and others at Bell Labs was used by AT&T in their Voice Recognition Call Processing service to route calls without a human operator. By this point, the vocabulary of these systems was larger than the average human vocabulary."
          "\n By the early 2000s, the dominant speech processing strategy started to shift away from Hidden Markov Models towards more modern natural networks and deep learning."

  ),
  DSP(
      question: "Matlab application to DSP",
      answer: " MATLAB can be used as a tool for simulating various electrical networks but the recent developments in MATLAB make it a very competitive tool for Artificial Intelligence, Robotics, Image processing, Wireless communication, Machine learning, Data analytics and whatnot. Though its mostly used by circuit branches and mechanical in the engineering domain to solve a basic set of problems its application is vast. It is a tool that enables computation, programming and graphically visualizing the results."
          "\n\n The basic data element of MATLAB as the name suggests is the Matrix or an array. MATLAB toolboxes are professionally built and enable you to turn your imaginations into reality. MATLAB programming is quite similar to C programming and just requires a little brush up of your basic programming skills to start working with."
          "\n Below are a few applications of MATLAB –"
          "\n Statistics and machine learning(ML):"
          "\n This toolbox in MATLAB can be very handy for the programmers. Statistical methods such as descriptive or inferential can be easily implemented. So is the case with machine learning. Various models can be employed to solve modern-day problems. The algorithms used can also be used for big data applications."
          "\n\n Curve fitting:"
          "\n The curve fitting toolbox helps to analyze the pattern of occurrence of data. After a particular trend which can be a curve or surface is obtained, its future trends can be predicted. Further plotting, calculating integrals, derivatives, interpolation, etc can be done."
          "\n\n Control systems:"
          "\n Systems nature can be obtained. Factors such as closed-loop, open-loop, its controllability and observability, Bode plot, Nyquist plot, etc can be obtained. Various controlling techniques such as PD, PI and PID can be visualized. Analysis can be done in the time domain or frequency domain."
          "\n\n Signal Processing:"
          "\n Signals and systems and digital signal processing are taught in various engineering streams. But MATLAB provides the opportunity for proper visualization of this. Various transforms such as Laplace, Z, etc can be done on any given signal. Theorems can be validated. Analysis can be done in the time domain or frequency domain. There are multiple built-in functions that can be used."
          "\n\n Mapping:"
          "\nMapping has multiple applications in various domains. For example, in Big data, the MapReduce tool is quite important which has multiple applications in the real world. Theft analysis or financial fraud detection, regression models, contingency analysis, predicting techniques in social media, data monitoring, etc can be done by data mapping."
          "\n\n Deep learning: "
          "\n Its a subclass of machine learning which can be used for speech recognition, financial fraud detection, medical image analysis. Tools such as time-series, Artificial neural network(ANN), Fuzzy logic or combination of such tools can be employed."
          "\n\n Financial analysis: "
          "\n An entrepreneur before starting any endeavor needs to do a proper survey and the financial analysis in order to plan the course of action. The tools needed for this are all available in MATLAB. Elements such as profitability, solvency, liquidity, and stability can be identified. Business valuation, capital budgeting, cost of capital, etc can be evaluated."
          "\n\n Image processing: "
          "\n The most common application that we observe almost every day are bar code scanners, selfie(face beauty, blurring the background, face detection), image enhancement, etc. The digital image processing also plays quite an important role in transmitting data from far off satellites and receiving and decoding it in the same way. Algorithms to support all such applications are available."
          "\n\n Text analysis: "
          "\n Based on the text, sentiment analysis can be done. Google gives millions of search results for any text entered within a few milliseconds. All this is possible because of text analysis. Handwriting comparison in forensics can be done. No limit to the application and just one software which can do this all."
          "\n\n Electric vehicles designing: "
          "\n Used for modeling electric vehicles and analyze their performance with a change in system inputs. Speed torque comparison, designing and simulating of a vehicle, whatnot."
          "\n\n Aerospace :"
          "\n This toolbox in MATLAB is used for analyzing the navigation and to visualize flight simulator."
          "\n\n Audio toolbox:"
          "\n Provides tools for audio processing, speech analysis, and acoustic measurement. It also provides algorithms for audio and speech feature extraction and audio signal transformation."


  ),



];




