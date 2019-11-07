// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Do multiplication of R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)


// Rengang (Angelo) Yang
// 526009738
// Put your code here.

// stores the value of the current counter
// its 15 because registers are 16 wide. powers go from 0-15
@15
D = A
@n
M = D

// set a running sum counter.
@runningSum
M = 0

@R1
D = M
@reg1to2powers
M = D


(LOOP)
@n
D = 1<M // shift 1 by n bits.
// gets out the bit at the n's position, shifts 1 n bits to the right.


// I know you can do this with the & operator (as the instructions provided), 
// and save a lot of extra steps im doing, but this way
// was easier to me to mathematically follow.
@reg1to2powers  // subtracts off the current nth place value
D = M - D
// checks if its less than, if it is, jump to end.
@NO_ADD
D, JLT

// this is where it needs to shift.
// need to add R0 left shifted n times to running sum.
@R0
D = M
@n
D = D<M
@runningSum
M = M+D

// clean up here. 
// shifts 1 back by M
@n
D = 1 < M
// changes current temp value to reflect that.
@reg1to2powers
M = M - D


(NO_ADD)
// decremets n and then checks if it needs to loop
@n
D = M-1
M=D
@LOOP
D,JGE

// at this point it is out of the loop
// stores the value from runningSum into r2
@runningSum
D = M
@R2
M = D

// this is the end bois
(END)
@END
0,JMP