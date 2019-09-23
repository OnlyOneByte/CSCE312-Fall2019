// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Add16.tst

load Negation.hdl,
output-file Negation.out,
compare-to Negation.cmp,
output-list in%B1.16.1 out%B1.16.1;

//in=1
set in %B0000000000000001,
eval,
output;

//in=255
set in %B0000000011111111,
eval,
output;

//in=256
set in %B0000000100000000,
eval,
output;

//in=-1
set in %B1111111111111111,
eval,
output;