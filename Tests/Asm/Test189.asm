LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LDA #0x005B
MV B,#0x00A3
CMP A,B
BNE J506
LDA #0x008F
J506:
STO 0x01FA
LDA #0x00F7
MV B,#0x001D
CMP A,B
LDA #0x0000
BNE J507
LDA #0x0044
J507:
STO 0x01FB
LDA #0x009D
MV B,#0x0006
CMP A,B
BNE J508
LDA #0x00AE
J508:
STO 0x01FC
LDA #0x0027
MV B,#0x0087
CMP A,B
LDA #0x0000
BNE J509
LDA #0x0025
J509:
STO 0x01FD
LDA #0x0076
MV B,#0x0056
CMP A,B
LDA #0x0000
BNE J510
LDA #0x001E
J510:
STO 0x01FE
LDA #0x00DB
MV B,#0x0057
CMP A,B
LDA #0x0000
BNE J511
LDA #0x001F
J511:
STO 0x01FF
LDA #0x008C
MV B,#0x007B
CMP A,B
BNE J512
LDA #0x0063
J512:
STO 0x0200
LDA #0x0039
MV B,#0x00A5
CMP A,B
LDA #0x0000
BNE J513
LDA #0x00EB
J513:
STO 0x0201
LDA #0x00BF
MV B,#0x00B6
CMP A,B
BNE J514
LDA #0x00D6
J514:
STO 0x0202
LDA #0x0065
MV B,#0x007F
CMP A,B
BNE J515
LDA #0x0076
J515:
STO 0x0203
LDA #0x0089
MV B,#0x006C
CMP A,B
LDA #0x0000
BNE J516
LDA #0x0015
J516:
STO 0x0204
LDA #0x0091
MV B,#0x00CD
CMP A,B
BNE J517
LDA #0x00F4
J517:
STO 0x0205
HLT 
