/*
   Dr Mark E. Lehr
   Sept 20th, 2015
   Conversion ft to inches
   R1 -> Number of inches
   R2 -> Conversion of inches to feet 1/12
   R0 -> Number of feet
*/
.global _start
_start:
     MOV R1, #108        @BP  0 WD 7
     LDR R2, =0x155556   @BP-24 WD24
     MUL R0, R2,R1       @BP-24 WD31
     LSR R0, #24         @BP  0 WD 7
     MOV R7, #1
     SWI 0

