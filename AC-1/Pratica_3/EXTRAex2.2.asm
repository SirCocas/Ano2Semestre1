#Mapa de registos:
# $t0 - res
# $t1 - i
# $t2 - mdor
# $t3 mdo

     .eqv print_string,4
      .eqv read_int,5
      .eqv print_int,1
      .eqv done,10
      
     #don't do this in tests!
      .eqv res, $t0
      .eqv i, $t1
      .eqv mdor, $t2
      .eqv mdo, $t3
      .eqv NUMBITS,8
          
      .data
str1: .asciiz "Introduza um numero: "
str2: .asciiz "Resultado: "

	.text
	.globl main
main: move res, $0
      move i, $0
      la $a0, str1
      li $v0, print_string
      syscall

      li $v0, read_int
      syscall
      move mdor, $v0
      andi mdor, mdor, 0x0F
      
      la $a0, str1
      li $v0, print_string
      syscall
      
      li $v0, read_int
      syscall
      move mdo, $v0
      andi mdo, mdo, 0x0F
      
while: beqz mdor, endWhile
       bge i, NUMBITS, endWhile
       addi i,i,1
       andi $t4, mdor, 0x00000001
       beqz $t4, else
       addu res, res,mdo
	
else:	sll mdo,mdo,1		#
	srl mdor,mdor, 1	# 
     	j   while
      
endWhile: la $a0, str2
          li $v0, print_string
          syscall
          
          move $a0, res
	  li $v0, print_int
      	  syscall
          
          li $v0, done
          syscall
#	  jr $ra     
  
