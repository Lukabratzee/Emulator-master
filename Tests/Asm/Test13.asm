LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
MV D,#0x007D
LDA #0x00B4
ADD A,D
STO 0x01FA
MV D,#0x0067
LDA #0x00A4
ADD A,D
STO 0x01FB
MV D,#0x00A6
LDA #0x00DC
ADD A,D
STO 0x01FC
MV D,#0x0033
LDA #0x008A
ADD A,D
STO 0x01FD
MV D,#0x0098
LDA #0x0047
ADD A,D
STO 0x01FE
MV D,#0x0070
LDA #0x00BA
ADD A,D
STO 0x01FF
MV D,#0x0046
LDA #0x00B2
ADD A,D
CSA
STO 0x0200
MV D,#0x00E2
LDA #0x0085
ADD A,D
CSA
STO 0x0201
MV D,#0x002C
LDA #0x0060
ADD A,D
CSA
STO 0x0202
MV D,#0x008F
LDA #0x005B
ADD A,D
CSA
STO 0x0203
MV D,#0x009D
LDA #0x005A
ADD A,D
CSA
STO 0x0204
MV D,#0x00C2
LDA #0x0040
ADD A,D
CSA
STO 0x0205
HLT 
