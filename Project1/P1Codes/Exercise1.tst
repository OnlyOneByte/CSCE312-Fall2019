// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Mux.tst

load Exercise1.hdl,
output-file Exercise1.out,
compare-to Exercise1.cmp,
output-list Studied%B7.1.7 hadBreakfast%B7.1.7 isFailed%B7.1.7;

set Studied 0,
set hadBreakfast 0,
eval,
output;

set Studied 0,
set hadBreakfast 1,
eval,
output;

set Studied 1,
set hadBreakfast 0,
eval,
output;

set Studied 1,
set hadBreakfast 1,
eval,
output;