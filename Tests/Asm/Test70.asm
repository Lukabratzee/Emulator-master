LDA #0x00BB
STO 0xAADD
LDA #0x00BB
STO 0xAADE
LDA #0x0010
STO 0xAADD,XY
LDA #0x001F
RCR 0xAADD,XY
LDA 0xAADD,XY
STO 0x01FA
LDA #0x00B9
STO 0xAADD,XY
LDA #0x00AF
RCR 0xAADD,XY
LDA 0xAADD,XY
STO 0x01FB
LDA #0x0092
STO 0xAADD,XY
LDA #0x00C6
RCR 0xAADD,XY
LDA 0xAADD,XY
STO 0x01FC
LDA #0x0043
STO 0xAADD,XY
LDA #0x009B
RCR 0xAADD,XY
LDA 0xAADD,XY
STO 0x01FD
LDA #0x00B1
STO 0xAADD,XY
LDA #0x00C2
RCR 0xAADD,XY
LDA 0xAADD,XY
STO 0x01FE
LDA #0x001B
STO 0xAADD,XY
LDA #0x0048
RCR 0xAADD,XY
LDA 0xAADD,XY
STO 0x01FF
LDA #0x00B3
STO 0xAADD,XY
LDA #0x00EA
RCR 0xAADD,XY
CSA
STO 0x0200
LDA #0x0007
STO 0xAADD,XY
LDA #0x001B
RCR 0xAADD,XY
CSA
STO 0x0201
LDA #0x00F0
STO 0xAADD,XY
LDA #0x0087
RCR 0xAADD,XY
CSA
STO 0x0202
LDA #0x007E
STO 0xAADD,XY
LDA #0x00E5
RCR 0xAADD,XY
CSA
STO 0x0203
LDA #0x00CC
STO 0xAADD,XY
LDA #0x0027
RCR 0xAADD,XY
CSA
STO 0x0204
LDA #0x0059
STO 0xAADD,XY
LDA #0x00D4
RCR 0xAADD,XY
CSA
STO 0x0205
HLT 