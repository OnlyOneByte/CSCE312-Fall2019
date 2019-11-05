// Rengang (Angelo) Yang 526009738
// CSCE 312 - 503
// Does the operation a%b. The value of A is R0, value of B is in R1
// value stored in R2

// grabs the dividend
@R0
D = M

// sets R2 to initial Value
@R2
M = D

// checks for case when a = 0
@END
D, JLT

(LOOP)
// subtracks of M from D (R0-R1)
@R1
D = D-M
// jumps to end if R0 < R1
@END
D, JLT
// increments counter
@R2
M = D

// loop again
@LOOP
0, JMP


// program end
(END)
@END
0,JMP
