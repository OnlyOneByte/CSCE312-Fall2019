load mod.hack,
output-file mod.out,
compare-to mod.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2;

set PC 0,
set RAM[0] 0,
set RAM[1] 9,
set RAM[2] 0,
repeat 100 {
	ticktock;
}
output;

set PC 0,
set RAM[0] 4,
set RAM[1] 9,
set RAM[2] 0,
repeat 100 {
	ticktock;
}
output;

set PC 0,
set RAM[0] 9,
set RAM[1] 9,
set RAM[2] 0,
repeat 100 {
	ticktock;
}
output;