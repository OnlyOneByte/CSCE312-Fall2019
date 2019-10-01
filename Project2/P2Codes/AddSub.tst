load AddSub.hdl,
output-file AddSub.out,
compare-to AddSub.cmp,
output-list a%B1.16.1 b%B1.16.1 sub%B1.1.1 out%B1.16.1;


set a %B0000000000000000,
set b %B0000000000000000,
set sub 0,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
set sub 0,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
set sub 0,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
set sub 0,
eval,
output;

set a %B0011110011000011,
set b %B0000111111110000,
set sub 0,
eval,
output;

set a %B0001001000110100,
set b %B1001100001110110,
set sub 0,
eval,
output;

// end of addition

//line 8
set a %B0000000000000000,
set b %B0000000000000000,
set sub 1,
eval,
output;

//line 9
set a %B0000000000000000,
set b %B1111111111111111,
set sub 1,
eval,
output;

//line 10
set a %B1111111111111110,
set b %B1111111111111111,
set sub 1,
eval,
output;

//line 11
set a %B1010101010101010,
set b %B0101010101010110,
set sub 1,
eval,
output;

//line 12
set a %B0011110011000011,
set b %B0000111111110000,
set sub 1,
eval,
output;

//line 13
set a %B0001001000110100,
set b %B1001100001110110,
set sub 1,
eval,
output;