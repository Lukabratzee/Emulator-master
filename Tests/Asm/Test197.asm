LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LDA #0x00CA
MV B,#0x0001
CMP A,B
BGT J506
LDA #0x006E
J506:
STO 0x01FA
LDA #0x0098
MV B,#0x0041
CMP A,B
BGT J507
LDA #0x00EA
J507:
STO 0x01FB
LDA #0x00A3
MV B,#0x0017
CMP A,B
BGT J508
LDA #0x0004
J508:
STO 0x01FC
LDA #0x0093
MV B,#0x0059
CMP A,B
BGT J509
LDA #0x00AA
J509:
STO 0x01FD
LDA #0x00CB
MV B,#0x002F
CMP A,B
BGT J510
LDA #0x0091
J510:
STO 0x01FE
LDA #0x007D
MV B,#0x0037
CMP A,B
BGT J511
LDA #0x00F5
J511:
STO 0x01FF
LDA #0x00E6
MV B,#0x0014
CMP A,B
BGT J512
LDA #0x0048
J512:
STO 0x0200
LDA #0x00D7
MV B,#0x0099
CMP A,B
BGT J513
LDA #0x0057
J513:
STO 0x0201
LDA #0x00D4
MV B,#0x0078
CMP A,B
BGT J514
LDA #0x003A
J514:
STO 0x0202
LDA #0x00F3
MV B,#0x00DA
CMP A,B
BGT J515
LDA #0x007F
J515:
STO 0x0203
LDA #0x0053
MV B,#0x00D6
CMP A,B
BGT J516
LDA #0x00F5
J516:
STO 0x0204
LDA #0x0080
MV B,#0x0042
CMP A,B
BGT J517
LDA #0x008B
J517:
STO 0x0205
HLT 