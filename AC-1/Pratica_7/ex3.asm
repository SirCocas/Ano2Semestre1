.data
.text
.globl main
main: addiu $sp, $sp, -4	# Save $ra
      sw $ra, 0($sp)            #dont save $s registers you dont use!
      li $a0, 4
      li $a1, 2
      jal div                   #$v0 = div(4,2)
      
      move $a0, $v0             #argument=div(4,2)
      li $v0,1
      syscall                   #print_int(argument)
      
      lw $ra, 0($sp)
      addiu $sp, $sp, 4
      jr $ra

#dividendo: a0
#divisor: a1
#i: t0
#bit: t1
#resto: t2
#quociente: t3

div: 			   #unsigned int div(unsigned int dividendo, unsigned int divisor)
        		   #{
     addiu $sp, $sp, -4    
     sw $ra, 0($sp)        #int i, bit, quociente, resto;
     sll $a1, $a1, 16     #divisor = divisor << 16;
     andi $a0, $a0, 0xFFFF
     sll $a0, $a0, 1      #dividendo = (dividendo & 0xFFFF) << 1;
     move $t0, $0           #i=0
for: bge $t0, 16, endFor #for(i=0; i < 16; i++)
                         #{
     li $t1, 0           #bit = 0;
if:  blt $a0, $a1, endIf  #if(dividendo >= divisor)
                         #{
     subu $a0, $a0, $a1     #dividendo = dividendo - divisor;
     li $t1, 1              #bit = 1;
                          #}
endIf: sll $a0, $a0, 1
       or $a0, $a0, $t1   #dividendo = (dividendo << 1) | bit;
       addi $t0, $t0, 1   #não esquecer de incrementar i!
       j for
endFor:                   #}
       srl $t2, $a0,1 
       andi $t2, $t2, 0xFFFF0000 #resto = (dividendo >> 1) & 0xFFFF0000;
       andi $t3, $a0, 0xFFFF     #quociente = dividendo & 0xFFFF;
       or $v0, $t2, $t3         #return (resto | quociente);
       lw $ra, 0($sp)
       addiu $sp, $sp, 4
       jr $ra #}
