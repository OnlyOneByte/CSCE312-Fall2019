
load test.hack,
output-file test.out,
compare-to test.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2;

set PC 0,
set RAM[0] 2,
set RAM[1] 4,
repeat 60 {
	ticktock;
}
output;

set PC 0,
set RAM[0] 9,
set RAM[1] 2,
repeat 100 {
	ticktock;
}
output;