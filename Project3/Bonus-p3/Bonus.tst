load Bonus.hdl,
output-file Bonus.out,  // output file
compare-to Bonus.cmp,    // compare file
output-list in%B1.4.1 load%B2.1.2 red%B2.1.2 green%B2.1.2 yellow%B3.1.3;


// does a full 0-15 cycle without load/in testing.
set in %B0000,
set load 0,

output;
// 0
tick,
tock,
output;
// 1
tick,
tock,
output;
// 2
tick,
tock,
output;
// 3
tick,
tock,
output;
// 4
tick,
tock,
output;
// 5
tick,
tock,
output;
// 6
tick,
tock,
output;
// 7
tick,
tock,
output;
// 8
tick,
tock,
output;
// 9
tick,
tock,
output;
// 10
tick,
tock,
output;
// 11
tick,
tock,
output;
// 12
tick,
tock,
output;
// 13
tick,
tock,
output;
// 14
tick,
tock,
output;
// 15

// load in 4 and iterate from there back to 6
set in %B0110,
set load 1,
tick,
tock,
set load 0,

output;  // -- line 18 in cmp.
// c6  
tick,
tock,

output;
// c7
tick,
tock,

output;
// c8
tick,
tock,

output;
// c9
tick,
tock,

output;
// c10
tick,
tock,

output;
// c11
tick,
tock,

output;
// c12
tick,
tock,

output;
// c13
tick,
tock,

output;
// c14
tick,
tock,

output;
// c15
tick,
tock,

output;
// c0
tick,
tock,

output;
// c1
tick,
tock,

output;
// c2
tick,
tock,

output;
// c3
tick,
tock,

output;
// c4
tick,
tock,

output;
// c5
tick,
tock,

output;  // line 34. Back to 6 again
// c6
tick,
tock,
