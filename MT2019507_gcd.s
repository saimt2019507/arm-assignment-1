   AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION
         
       MOV R0,#12 ; first number
       MOV R1,#14 ; second number

while  CMP R0,R1      ;comparing r0 and r1
       BEQ quitw
       BGT greater
       B lesser
greater  SUB R0,R1    ;if r0>r1
	     B while
lesser  SUB R1,R0     ;if r0<r1
        B while
quitw

stop    B stop;			
     ENDFUNC
     END

