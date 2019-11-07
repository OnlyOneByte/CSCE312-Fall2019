// File name: projects/03/AggieCipher.tst
// Complete the test file below

load AggieCipher.hdl,
output-file AggieCipher.out,  // output file
compare-to AggieCipher.cmp,    // compare file
output-list in%B1.4.1 out%B1.4.1;

set in %B0000,
tick,
tock,
output;

set in %B1110,
tick,
tock,
output;

set in %B1101,
tick,
tock,
output;

set in %B0101,
tick,
tock,
output;

// Once above test cases work fine for your implementation for the provided cmp file,
// test with more examples of your own below, and accordingly verify if the output file reports correct outputs as expected

//6
set in %B0010,
tick,
tock,
output;

//7
set in %B0011,
tick,
tock,
output;

//8
set in %B0000,
tick,
tock,
output;

//9
set in %B1000,
tick,
tock,
output;

//10
set in %B1000,
tick,
tock,
output;

//11
set in %B0111,
tick,
tock,
output;

//12 -- double tick tock
set in %B0000,
tick,
tock,
tick,
tock,
output;


//13 -- half tick out tick tock
//set in %B0000,
//tick,
//output;
//tock,
// didnt work. Locked up the hardware simulator.
