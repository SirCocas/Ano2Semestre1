
.data
	.eqv print_str, 4
	.eqv print_int, 1
str1: .asciiz "Arquitetura de Computadores I"
.text
.globl main	
main:   #alocamos espa�o na stack para o $ra
	addiu $sp, $sp, -4	
	#guardamos o $ra na stack	
        sw $ra, 0($sp)			
	#guardamos a string em a0 e chamamos a fun��o				
	la $a0, str1			
	jal strlen			
	#printamos o $v0 (dados que vieram da fun��o)				
	move $a0, $v0			
	ori $v0, $0, print_int		
	syscall				
	#reposi��o do $ra				
	lw $ra, 0($sp)
	#pomos o $sp como estava			
	addiu $sp, $sp, 4
	#return 0							
	ori $v0, $0, 0			
	jr $ra				





# o argumento da fun��o � passado em $a0
# o resultado � devolvido em $v0
# sub-rotina terminal: n�o devem ser usados registos $sx

strlen: li $t1, 0    # len = 0
while: lb $t0, 0($a0)
       addiu $a0, $a0, 1
       beq $t0, '\0', endw
       addi $t1, $t1, 1
       j while
endw: move $v0, $t1
      jr $ra