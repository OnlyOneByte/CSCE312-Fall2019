// Rengang (Angelo) Yang 526009738
// CSCE 312 - 503

//finds largest common divisor (LCD) of two integers
// in R0 and R1
// lcd result in R2


// PART 1 OF EUCLIDS FORMULA. WRITE A IN QUOTIENT-REMAINDER FORM
// sets R2 to 0
@R2
M = 0

// moves values into temp places as to not have side effects.
@R0
D = M
@a
M = D
@R1
D = M
@b
M = D


(LOOPBIG)
@a
D = M
@ENDA
D, JEQ // checks for case when a = 0

@b
D = M
@ENDB
D, JEQ // checks for case when b = 0

// Sets the initial values for remainder
@a
D = M
@remainder
M = D

// a%b
(LOOP)
// subtracks of M from D (R0-R1)
@b
D = D - M
// jumps to end if R0 < R1
@ENDDIV
D, JLT

// sets current remainder
@remainder
M = D

@LOOP
0, JMP

(ENDDIV)
// set a to b, and b to remainder
@b
D = M
@a
M = D
@remainder
D = M
@b
M = D

// loop again - big loop
@LOOPBIG
0, JMP


(ENDA)
// if ENDA is true, that means a was 0. Then the answer is in b
@b
D = M
@R2
M = D
@END
0, JMP


(ENDB)
// if ENDB is true, that menas that b was 0. then the answer is a
@a
D = M
@R2
M = D


// program end
(END)
@END
0,JMP
