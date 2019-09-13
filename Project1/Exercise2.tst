// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Mux.tst

load Exercise2.hdl,
output-file Exercise2.out,
compare-to Exercise2.cmp,
output-list tooYoung%B7.1.7 tooShort%B7.1.7 tooOld%B7.1.7 haveHeartDisease%B8.1.8 canGetOnRide%B8.1.8;

set tooYoung 0,
set tooShort 0,
set tooOld 0,
set haveHeartDisease 0,
eval,
output;

set tooYoung 1,
set tooShort 0,
set tooOld 0,
set haveHeartDisease 0,
eval,
output;

set tooYoung 0,
set tooShort 1,
set tooOld 0,
set haveHeartDisease 0,
eval,
output;

set tooYoung 1,
set tooShort 1,
set tooOld 0,
set haveHeartDisease 0,
eval,
output;

set tooYoung 0,
set tooShort 0,
set tooOld 1,
set haveHeartDisease 0,
eval,
output;

set tooYoung 1,
set tooShort 0,
set tooOld 1,
set haveHeartDisease 0,
eval,
output;

set tooYoung 0,
set tooShort 1,
set tooOld 1,
set haveHeartDisease 0,
eval,
output;

set tooYoung 1,
set tooShort 1,
set tooOld 1,
set haveHeartDisease 0,
eval,
output;

set tooYoung 0,
set tooShort 0,
set tooOld 0,
set haveHeartDisease 1,
eval,
output;

set tooYoung 1,
set tooShort 0,
set tooOld 0,
set haveHeartDisease 1,
eval,
output;

set tooYoung 0,
set tooShort 1,
set tooOld 0,
set haveHeartDisease 1,
eval,
output;

set tooYoung 1,
set tooShort 1,
set tooOld 0,
set haveHeartDisease 1,
eval,
output;

set tooYoung 0,
set tooShort 0,
set tooOld 1,
set haveHeartDisease 1,
eval,
output;

set tooYoung 1,
set tooShort 0,
set tooOld 1,
set haveHeartDisease 1,
eval,
output;

set tooYoung 0,
set tooShort 1,
set tooOld 1,
set haveHeartDisease 1,
eval,
output;

set tooYoung 1,
set tooShort 1,
set tooOld 1,
set haveHeartDisease 1,
eval,
output;