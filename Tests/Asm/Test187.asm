LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LDA #0x00E3
MV B,#0x0042
CMP A,B
BCC J506
LDA #0x00B8
J506:
STO 0x01FA
LDA #0x0069
MV B,#0x00A0
CMP A,B
BCC J507
LDA #0x00CB
J507:
STO 0x01FB
LDA #0x0062
MV B,#0x006A
CMP A,B
BCC J508
LDA #0x00EE
J508:
STO 0x01FC
LDA #0x00B3
MV B,#0x000B
CMP A,B
BCC J509
LDA #0x0040
J509:
STO 0x01FD
LDA #0x00F7
MV B,#0x0036
CMP A,B
BCC J510
LDA #0x00D1
J510:
STO 0x01FE
LDA #0x0060
MV B,#0x00C4
CMP A,B
BCC J511
LDA #0x000F
J511:
STO 0x01FF
LDA #0x00D9
MV B,#0x0032
CMP A,B
BCC J512
LDA #0x0039
J512:
STO 0x0200
LDA #0x008E
MV B,#0x0005
CMP A,B
BCC J513
LDA #0x00B2
J513:
STO 0x0201
LDA #0x0087
MV B,#0x00F9
CMP A,B
BCC J514
LDA #0x00D7
J514:
STO 0x0202
LDA #0x00CA
MV B,#0x0050
CMP A,B
BCC J515
LDA #0x003C
J515:
STO 0x0203
LDA #0x004C
MV B,#0x00DD
CMP A,B
BCC J516
LDA #0x0013
J516:
STO 0x0204
LDA #0x009D
MV B,#0x00F6
CMP A,B
BCC J517
LDA #0x0065
J517:
STO 0x0205
HLT 
