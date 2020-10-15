     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
 
 mov r0,#7
 mov r1,#8
 mov r2,#1
 cmp r0,r1
 bgt g1
 blt l1
l1  cmp r3,r1
     blt l2 
g1  mov r1,r0
     cmp r3,r1
	 blt l1
l2   mov r3,r1   ;greatest number is stored in r3



			
stop    B stop;			
     ENDFUNC
     END

