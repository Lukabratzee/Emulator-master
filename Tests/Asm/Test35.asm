LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
MV F,#0x007C
LDA #0x00B8
AND A,F
STO 0x01FA
MV F,#0x0087
LDA #0x0094
AND A,F
STO 0x01FB
MV F,#0x002E
LDA #0x0064
AND A,F
STO 0x01FC
MV F,#0x0094
LDA #0x003B
AND A,F
STO 0x01FD
MV F,#0x00BA
LDA #0x00F9
AND A,F
STO 0x01FE
MV F,#0x001A
LDA #0x00B7
AND A,F
STO 0x01FF
MV F,#0x00CA
LDA #0x0014
AND A,F
CSA
STO 0x0200
MV F,#0x000C
LDA #0x00DF
AND A,F
CSA
STO 0x0201
MV F,#0x00FB
LDA #0x00D1
AND A,F
CSA
STO 0x0202
MV F,#0x00D6
LDA #0x004E
AND A,F
CSA
STO 0x0203
MV F,#0x005B
LDA #0x00D0
AND A,F
CSA
STO 0x0204
MV F,#0x004A
LDA #0x006C
AND A,F
CSA
STO 0x0205
HLT 