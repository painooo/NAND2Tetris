@24576      // Base address for keyboard (LOOP)
D=M
@0
D;JLE       // JMP (LOOP) If keyboard isn't pressed
@16384
D=A
@0
M=D         // Set Memory[0] to screen address (INIT)
@0          // (LOOP1)
D=M
A=D
M=-1        // Fill (8) pixels
D=D+1
@0
M=D
@24576
D=D-A
@8
D;JLT       // JMP (LOOP1)
@24576      // Base address for keyboard (LOOP2)
D=M
@19
D;JGT       // JMP (LOOP2) If keyboard is pressed
@16384
D=A
@0
M=D         // Set Memory[0] to screen address (INIT)
@0          // (LOOP3)
D=M
A=D
M=0        // Empty (8) pixels
D=D+1
@0
M=D
@24576
D=D-A
@27
D;JLT       // JMP (LOOP3)
@0
0;JMP       // JMP (0)