LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
MV D,#0x00EC
LDA #0x001B
OR A,D
STO 0x01FA
MV D,#0x00E7
LDA #0x0086
OR A,D
STO 0x01FB
MV D,#0x00A1
LDA #0x0061
OR A,D
STO 0x01FC
MV D,#0x0071
LDA #0x0047
OR A,D
STO 0x01FD
MV D,#0x0029
LDA #0x00AD
OR A,D
STO 0x01FE
MV D,#0x006E
LDA #0x00DE
OR A,D
STO 0x01FF
MV D,#0x004E
LDA #0x0035
OR A,D
CSA
STO 0x0200
MV D,#0x0028
LDA #0x0038
OR A,D
CSA
STO 0x0201
MV D,#0x00E7
LDA #0x005F
OR A,D
CSA
STO 0x0202
MV D,#0x0065
LDA #0x0041
OR A,D
CSA
STO 0x0203
MV D,#0x00C8
LDA #0x0025
OR A,D
CSA
STO 0x0204
MV D,#0x00AA
LDA #0x0015
OR A,D
CSA
STO 0x0205
HLT 
