#Mapa de registos:
# $t0 - res
# $t1 - i
# $t2 - mdor
# $t3 mdo
	
      .data
str1: .asciiz "Introduza um numero: "
str2: .asciiz "Resultado: "
      
      .eqv print_string,4
      .eqv read_int,5
      .eqv print_int,1
      
	.text
	.globl main
main: move $t0, $0
      la $a0, str1
      ori $v0, $0, print_string
      syscall

      ori $v0, $0, read_int
      syscall
      move $t2, $v0
      andi $t2, $t2, 0x0F
      
      la $a0, str1
      ori $v0, $0, print_string
      syscall
      
      ori $v0, $0, read_int
      syscall
      move $t3, $v0
      andi $t3, $t3, 0x0F
      
      move $t1,$0
      
while: addi $t1, $t1, 1
       beqz $t2, endWhile
      
while2: bge $t1, 4, endWhile
	andi $t5, $t2, 0x00000001
	beqz $t5, else
	add $t0, $t0,$t3
	
else:sra $t3,$t3, 1
     sll $t4,$t4, 1
     j while
      
endWhile: la $a0, str2
          ori $v0, $0, print_string
          syscall
          
          move $a0, $t0
	  ori $v0, $0, print_int
      	  syscall
          
          li $v0, 10
          syscall
	  jr $ra     
      
      
      
      
