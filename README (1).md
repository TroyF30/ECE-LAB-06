# Number Theory: Addition

Peter Krahn, Troy Fowers

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Lab Summary

We started by creating the equations for the multiple different .v files that we had. These equations included XOR operations, and specfically for the full adder, we needed to use K-Maps to find the equations. After we found the equations and put them into their respective .v files, we needed to set top.v up with all of its switches and leds, including a wiring between two full adders. After setting up the top.v files, we synthesized and generated our bitstream, and our Basys3 board worked after doing that.

## Lab Questions

### 1 - How might you add more than two bits together?

Combining more than two bits together is done in base two. Meaning that if we have two bits 01 and that means the 0 would be 2 \* 0 and the 1 being 1 \* 1 meaning that 01 = 1 if we had 11 it would be 1 \* 2 + 1 \* 1 meaning that 11 = 3. If you are to add more than two bits together for example 11111 would be 1\*1 + 1\*2 + 1\*4 + 1\*8 + 1\*16 = 33 

To calculate two bits we simply have a carry over number which means that there will be a 1 place holder for when we get two for one bit which carries over to the next slot of the bit for example:

&nbsp; 1   1 (These numbers represent the carry over for our two bits)

&nbsp;110001

+010011

&nbsp;1000100

### 2 - What is the importance of the XOR gate in an adder?

It is important as an adder because it implements the binary sum directly. Acting as a modulo 2 adder which outputs 1 only when the inputs differ. 	

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

The largest a two bit adder can handle is 6 but only in a summation. But in normal terms each bit will only have 3 maximum since each we are adding in example 01 + 11 together which would be 01 + 11 = 4 for example of the largest bits we can add is 11 + 11 = 6, because an overflow occurs as we add the pairs of bits.

