LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LDA #0x00EA
MV B,#0x0082
CMP A,B
BRA J506
LDA #0x00AC
J506:
STO 0x01FA
LDA #0x0005
MV B,#0x00AE
CMP A,B
BRA J507
LDA #0x0035
J507:
STO 0x01FB
LDA #0x0031
MV B,#0x0019
CMP A,B
BRA J508
LDA #0x004C
J508:
STO 0x01FC
LDA #0x00AD
MV B,#0x002F
CMP A,B
BRA J509
LDA #0x00D5
J509:
STO 0x01FD
LDA #0x008D
MV B,#0x0072
CMP A,B
BRA J510
LDA #0x004C
J510:
STO 0x01FE
LDA #0x00C8
MV B,#0x009F
CMP A,B
BRA J511
LDA #0x002E
J511:
STO 0x01FF
LDA #0x00FA
MV B,#0x0050
CMP A,B
BRA J512
LDA #0x00E0
J512:
STO 0x0200
LDA #0x00D6
MV B,#0x0086
CMP A,B
BRA J513
LDA #0x0049
J513:
STO 0x0201
LDA #0x0088
MV B,#0x00B9
CMP A,B
BRA J514
LDA #0x0076
J514:
STO 0x0202
LDA #0x0035
MV B,#0x0002
CMP A,B
BRA J515
LDA #0x0030
J515:
STO 0x0203
LDA #0x0079
MV B,#0x0039
CMP A,B
BRA J516
LDA #0x0048
J516:
STO 0x0204
LDA #0x006B
MV B,#0x0088
CMP A,B
BRA J517
LDA #0x0059
J517:
STO 0x0205
HLT 
