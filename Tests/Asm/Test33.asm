LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
MV D,#0x00F9
LDA #0x003B
AND A,D
STO 0x01FA
MV D,#0x00EF
LDA #0x0028
AND A,D
STO 0x01FB
MV D,#0x00C5
LDA #0x000F
AND A,D
STO 0x01FC
MV D,#0x00C7
LDA #0x007B
AND A,D
STO 0x01FD
MV D,#0x0004
LDA #0x00D3
AND A,D
STO 0x01FE
MV D,#0x0018
LDA #0x00B2
AND A,D
STO 0x01FF
MV D,#0x00A4
LDA #0x0069
AND A,D
CSA
STO 0x0200
MV D,#0x00F9
LDA #0x0077
AND A,D
CSA
STO 0x0201
MV D,#0x00DA
LDA #0x00AC
AND A,D
CSA
STO 0x0202
MV D,#0x0085
LDA #0x0019
AND A,D
CSA
STO 0x0203
MV D,#0x0089
LDA #0x00CE
AND A,D
CSA
STO 0x0204
MV D,#0x002A
LDA #0x007B
AND A,D
CSA
STO 0x0205
HLT 
