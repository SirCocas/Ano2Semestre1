#Mapa de registos:
# $t0 - value
# $t1 - bit
# $t2 - i

.data
str1: .asciiz "Introduza um numero: "
str2: .asciiz "O numero em binario e: "

.eqv print_string,4
.eqv read_int,5
.eqv print_char,11 

.text
.globl main

main: la $a0, str1
      li $v0, print_string
      syscall                #print("insira o valor:"
      li $v0, read_int
      syscall
      move $t0, $v0       #value= input
      li $t2, 0
      
for: bge $t2, 32, endfor
     rem $t5, $t2, 4
     beqz $t5, space

endifFor:andi $t1, $t0, 0x80000000
         beqz $t1, else
         li $a0, '1'
         li $v0, print_char
         syscall
         j endif

space: li $a0, ' '
       li $v0, print_char
       syscall
       j endifFor

else:li $a0, '0'
     li $v0, print_char
     syscall

endif:  sll $t0, $t0, 1
	addi $t2, $t2, 1
	j for

			
endfor: jr $ra
     
