//Fibonacci test file
// File name: projects/03/Fibonacci.tst
// Complete test file below

load ______________,  // HDL file
________ ______________  // output file
________ ______________  // compare file
output-list time%S2.3.1 f0%D1.4.1 f1%D1.4.1 enable1%B4.1.4 enable2%B4.1.4 enable3%B4.1.4 out%D1.4.1;

//write (activate/load) the initial values to the first two registers
//and write the result to the third register
set f0 %D0,
set f1 %D1,
set enable1 1,
set enable2 1,
set enable3 1,
set msel 0,  // Fibonacci circuit switched off to set up initial values
tick,
output,
tock,

//to see how fibonacci number changes, only keep this following output for each cycle
output;


//update the new sum by switching on the entire Fibonacci circuit for rest of the cases
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
set enable1 0,
set enable2 0,
tick,
output;
tock,
output;

// activate Registers 1,2,3 and report output after each half clock cycle
set enable1 __, // activate Register 1
set enable2 __, // activate Register 2
set enable3 __, // activate Register 3
tick,
output;
tock,
output;

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
set enable1 __,
set enable2 __,
tick,
output;
tock,
output;

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode. 
//Only report output at half cycle
_____________ ,
_____________ ,
_____________ ,
output;
_____________ ,


// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,


//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,


//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

// activate Registers 1,2,3 and report output after each half clock cycle
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

//transfer value of reg1 to reg2 (do not write) while reg3 is in write mode
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,
_____________ ,

