@3
M=0     // Init
@2
M=0     // Init
@1
D=M     // Init
@19     // (DONE)
D;JLE // D <= 0
D=D-1 // Decrement
@3
M=D
@0
D=M
@2
M=D+M
@3
D=M
@7      // (LOOP)
0;JMP