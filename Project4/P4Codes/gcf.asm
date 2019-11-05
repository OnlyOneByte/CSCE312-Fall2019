// Rengang (Angelo) Yang 526009738
// CSCE 312 - 503

//finds largest common divisor (LCD) of two integers
// in R0 and R1
// lcd result in R2

// HAHA just kidding this finds the Least Common Factor (LCF)
// I made this by accident when making the LCD

// takes values in R0 and R1 and stores them in temp places so we don't have side effects.
@R0
D = M
@temp0
M = D
@R1
D = M
@temp1
M = D
// also sets R2 to an intial value of R2
@R2
M = D


(loop)
@temp0
D = M
@temp1
// D is at temp0 M is at temp1
D = D - M
@FOUND
D, JEQ  // if Zero, we found the divisor
@BIGGERTEMP1
D, JLT // jumps if Temp1 > temp0

// this here part is if temp0 > temp1
// adds R1 to temp1 then loops
@R1
D = M
@temp1
M = M + D
@loop
0, JMP

(BIGGERTEMP1)
// temp1 > temp0
// adds R0 to temp0 then loops
@R0
D = M
@temp0
M = M + D
@loop
0, JMP

// found answer. store in R2
(FOUND)
@temp1
D = M
@R2
M = D


// end
(END)
@END
0, JMP