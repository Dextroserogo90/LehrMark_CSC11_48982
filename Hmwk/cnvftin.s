/*
   Dr Mark E. Lehr
   Sept 20th, 2015
   Conversion ft to inches
*/
.global _start
_start:
     MOV R1, #108        @BP  0 WD 7
     MOV R2, #0x00155556 @BP-24 WD24
     MUL R0, R2,R1       @BP-24 WD31
     LSL R0, #24         @BP  0 WD 7
     MOV R7, #1
     SWI 0

