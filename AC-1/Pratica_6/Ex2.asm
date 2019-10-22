.data
str: .asciiz "FUNCIONA CARACAS"
.eqv print_string, 4
.text

.globl main
main: addiu $sp, $sp, -4  #alocamos espaço na stack para o $ra
      sw $ra, 0($sp)   #guardamos o $ra na stack
      la $a0, str			
      jal streev			
      #printamos o $v0 (dados que veio da função)				
      move $a0, $v0			
      ori $v0, $0, print_string		
      syscall				
      #reposição do $ra				
      lw $ra, 0($sp)
      #pomos o $sp como estava			
      addiu $sp, $sp, 4										
      jr $ra				
      
      
      
      
streev: addiu $sp, $sp, -16  #reserva espaço na stack
	sw $ra, 0($sp)       #guardamos o $ra
	sw $s0, 4($sp)
	sw $s1, 8($sp)
	sw $s2, 12($sp)      #guardamos os outros registos
	move $s0, $a0
	move $s1, $a0
	move $s2, $a0
	
	lb $t0, 0($s1)
	lb $t1, 0($s2)

while1: beq $t1, '\0', endW
	addiu $s2, $s2, 1
	lb $t1, 0($s2)
	j while1
endW: addiu $s2, $s2, -1
while2: bge $s1, $s2, endW2
	move $a0, $s1
	move $a1, $s2
	jal exchange
	addiu $s1, $s1, 1
	addiu $s2, $s2, -1
	j while2

endW2: #return $s0
       move $v0, $s0
       #restoring values
       lw $ra, 0($sp)
       lw $s0, 4($sp)
       lw $s1, 8($sp)
       lw $s2, 12($sp)
       addiu $sp, $sp, 16
       jr $ra
       
exchange: lb $t2, 0($a0)			
	  lb $t1, 0($a1)			
					
       	  sb $t1, 0($a0)			
	  sb $t2, 0($a1)			
					
	  jr $ra			
      
      