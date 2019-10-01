#Mapa de registos:
# $t0 - res
# $t1 - i
# $t2 - mdor
# $t3 mdo
	
      .data
str1: .asciiz "Introduza dois numeros: "
str2: .asciiz "Resultado: "
      
      .eqv print_string,4
      .eqv read_int,5
      .eqv print_int,1
      
	.text
	.globl main
main: la $a0, str1
      ori $v0, $0, print_string
      syscall
      
      ori $v0, $0, read_int
      syscall
      move $t3, $v0
      and $t3, $t3, 0x0F
      
while: add $t1, $t1, 1
       beqz $t2, endWhile
      
while2: bge $t1, 4, endWhile
	and $t5, $t2, 0x00000001
	beqz $t5, else
	add $t0, $t0,$ t3
	
else:srl $t3, 1
     sll $t4, 1
     j while
      
endWhile: la $a0, str2
          ori $v0, $0, print_string
          syscall
          
          move $a0, $t0
      	  ori $v0,$0, print_int
      	  syscall
          
	  jr $ra     
      
      
      
      