LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
MV E,#0x00AA
LDA #0x0033
EOR A,E
STO 0x01FA
MV E,#0x0086
LDA #0x00EA
EOR A,E
STO 0x01FB
MV E,#0x0048
LDA #0x00BB
EOR A,E
STO 0x01FC
MV E,#0x00E6
LDA #0x00CA
EOR A,E
STO 0x01FD
MV E,#0x0032
LDA #0x00BF
EOR A,E
STO 0x01FE
MV E,#0x00A4
LDA #0x0057
EOR A,E
STO 0x01FF
MV E,#0x00DB
LDA #0x002C
EOR A,E
CSA
STO 0x0200
MV E,#0x00AE
LDA #0x00BC
EOR A,E
CSA
STO 0x0201
MV E,#0x00D0
LDA #0x00F3
EOR A,E
CSA
STO 0x0202
MV E,#0x0076
LDA #0x0008
EOR A,E
CSA
STO 0x0203
MV E,#0x00A1
LDA #0x0058
EOR A,E
CSA
STO 0x0204
MV E,#0x00E7
LDA #0x0052
EOR A,E
CSA
STO 0x0205
HLT 