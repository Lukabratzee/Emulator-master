LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
MV C,#0x0086
LDA #0x0073
SUB A,C
STO 0x01FA
MV C,#0x003F
LDA #0x009E
SUB A,C
STO 0x01FB
MV C,#0x009D
LDA #0x002D
SUB A,C
STO 0x01FC
MV C,#0x005E
LDA #0x0066
SUB A,C
STO 0x01FD
MV C,#0x00FB
LDA #0x004B
SUB A,C
STO 0x01FE
MV C,#0x0023
LDA #0x005F
SUB A,C
STO 0x01FF
MV C,#0x00BA
LDA #0x0089
SUB A,C
CSA
STO 0x0200
MV C,#0x0052
LDA #0x0076
SUB A,C
CSA
STO 0x0201
MV C,#0x0082
LDA #0x00E8
SUB A,C
CSA
STO 0x0202
MV C,#0x0072
LDA #0x0023
SUB A,C
CSA
STO 0x0203
MV C,#0x0075
LDA #0x00CE
SUB A,C
CSA
STO 0x0204
MV C,#0x004A
LDA #0x0018
SUB A,C
CSA
STO 0x0205
HLT 
