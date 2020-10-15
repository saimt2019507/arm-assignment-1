     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
 mov r0,#00        ;  first number
 mov r1,#01        ; second number
 mov r4,#06        ;No of fibonacci numbers 
loop add r0,r1     ;adding the previous two numbers
 mov r3,r0        
 mov r0,r1         ;logic of fibonacci series
 mov r1,r3         ;last number in fibonacci series
 sub r4,#01        ;decrementing the counter
 cmp r4,#00        
 bne loop          ;interation
			
stop    B stop;			
     ENDFUNC
     END

