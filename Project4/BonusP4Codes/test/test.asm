@R0
D=M
@Initial
M=D
@R1
D=M
@Initial
M=M<D
(LOOP)
	@Initial
	D=M
	@DOWORK
	D;JNE
	@R2
	M=D
	@END
	0;JMP
(DOWORK)
	@Initial
	M=M>1
	@LOOP
	0;JMP

(END)
	@END
	0;JMP