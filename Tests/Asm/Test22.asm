LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
MV C,#0x009A
LDA #0x0067
CMP A,C
STO 0x01FA
MV C,#0x0079
LDA #0x0034
CMP A,C
STO 0x01FB
MV C,#0x0025
LDA #0x0032
CMP A,C
STO 0x01FC
MV C,#0x0051
LDA #0x003E
CMP A,C
STO 0x01FD
MV C,#0x0012
LDA #0x0040
CMP A,C
STO 0x01FE
MV C,#0x0040
LDA #0x0033
CMP A,C
STO 0x01FF
MV C,#0x0036
LDA #0x00D2
CMP A,C
CSA
STO 0x0200
MV C,#0x002A
LDA #0x00F0
CMP A,C
CSA
STO 0x0201
MV C,#0x002A
LDA #0x00A9
CMP A,C
CSA
STO 0x0202
MV C,#0x00F4
LDA #0x00F8
CMP A,C
CSA
STO 0x0203
MV C,#0x00CB
LDA #0x00F8
CMP A,C
CSA
STO 0x0204
MV C,#0x00DD
LDA #0x00C7
CMP A,C
CSA
STO 0x0205
HLT 
