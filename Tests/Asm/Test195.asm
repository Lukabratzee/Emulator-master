LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LDA #0x00FD
MV B,#0x002E
CMP A,B
BGE J506
LDA #0x00C7
J506:
STO 0x01FA
LDA #0x00E5
MV B,#0x008A
CMP A,B
BGE J507
LDA #0x0036
J507:
STO 0x01FB
LDA #0x0010
MV B,#0x003A
CMP A,B
BGE J508
LDA #0x006C
J508:
STO 0x01FC
LDA #0x003C
MV B,#0x00A0
CMP A,B
BGE J509
LDA #0x00BD
J509:
STO 0x01FD
LDA #0x00A8
MV B,#0x0084
CMP A,B
BGE J510
LDA #0x0039
J510:
STO 0x01FE
LDA #0x002B
MV B,#0x0056
CMP A,B
BGE J511
LDA #0x003B
J511:
STO 0x01FF
LDA #0x00CF
MV B,#0x0097
CMP A,B
BGE J512
LDA #0x00CD
J512:
STO 0x0200
LDA #0x001E
MV B,#0x0076
CMP A,B
BGE J513
LDA #0x0059
J513:
STO 0x0201
LDA #0x007D
MV B,#0x0030
CMP A,B
BGE J514
LDA #0x00D4
J514:
STO 0x0202
LDA #0x0074
MV B,#0x00CF
CMP A,B
BGE J515
LDA #0x0064
J515:
STO 0x0203
LDA #0x0023
MV B,#0x002A
CMP A,B
BGE J516
LDA #0x00E1
J516:
STO 0x0204
LDA #0x0096
MV B,#0x00EA
CMP A,B
BGE J517
LDA #0x001B
J517:
STO 0x0205
HLT 
