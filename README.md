# Ripple-Carry-Adder
This repository consists of the RTL design and related essentials of Ripple Carry Adder written in Verilog.
Ripple Carry Adder is a widely used digital circuit for binary addition of multi-bit numbers. 

The RCA design is formed by cascading Full Adders, where each stage waits for the earlier stage carry bit to start the operation. I described the RTL on #XilinxVivado using #Verilog and designed the adder using structural modeling by instantiating the Full Adders. The simulation is performed by writing a test-bench for random two 4-bit numbers.

In the first cycle, X = 1010, Y = 1111, Carry_in = 0.

The addition result is 11001,  

LSB bits as S = 1001 and MSB as Carry_out = 1.

The adder structure is simple and requires less hardware as compared to other multi-bit adders. However, its weak propagation delay limits its application to small scale systems where speed is not the primary concern.
