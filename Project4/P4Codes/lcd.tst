load lcd.hack,
output-file lcd.out,
compare-to lcd.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2;

set RAM[0] 9,
set RAM[1] 6,
set RAM[2] 0,
repeat 400 {
	ticktock;
}
output;

set PC 0,
set RAM[0] 11,
set RAM[1] 21,
set RAM[2] 0,
repeat 1000 {
	ticktock;
}
output;

set PC 0,
set RAM[0] 18,
set RAM[1] 66,
set RAM[2] 0,
repeat 1000 {
	ticktock;
}
output;

set PC 0,
set RAM[0] 11,
set RAM[1] 11,
set RAM[2] 0,
repeat 1000 {
	ticktock;
}
output;

set PC 0,
set RAM[0] 12,
set RAM[1] 16,
set RAM[2] 0,
repeat 1000 {
	ticktock;
}
output;

set PC 0,
set RAM[0] 121,
set RAM[1] 11,
set RAM[2] 0,
repeat 1000 {
	ticktock;
}
output;