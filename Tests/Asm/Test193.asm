LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LDA #0x00CD
MV B,#0x0019
CMP A,B
BMI J506
LDA #0x0049
J506:
STO 0x01FA
LDA #0x00C3
MV B,#0x0027
CMP A,B
BMI J507
LDA #0x0010
J507:
STO 0x01FB
LDA #0x0097
MV B,#0x0093
CMP A,B
BMI J508
LDA #0x00C2
J508:
STO 0x01FC
LDA #0x0077
MV B,#0x0018
CMP A,B
BMI J509
LDA #0x00F8
J509:
STO 0x01FD
LDA #0x0073
MV B,#0x00FC
CMP A,B
BMI J510
LDA #0x00FE
J510:
STO 0x01FE
LDA #0x00A3
MV B,#0x0060
CMP A,B
BMI J511
LDA #0x000F
J511:
STO 0x01FF
LDA #0x005A
MV B,#0x007A
CMP A,B
BMI J512
LDA #0x00EB
J512:
STO 0x0200
LDA #0x00F4
MV B,#0x004E
CMP A,B
BMI J513
LDA #0x0065
J513:
STO 0x0201
LDA #0x0077
MV B,#0x00BD
CMP A,B
BMI J514
LDA #0x0033
J514:
STO 0x0202
LDA #0x00E6
MV B,#0x0007
CMP A,B
BMI J515
LDA #0x0060
J515:
STO 0x0203
LDA #0x00ED
MV B,#0x0082
CMP A,B
BMI J516
LDA #0x0059
J516:
STO 0x0204
LDA #0x0060
MV B,#0x003E
CMP A,B
BMI J517
LDA #0x00CA
J517:
STO 0x0205
HLT 