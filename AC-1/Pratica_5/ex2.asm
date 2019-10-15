#Mapa de registos:
#p: $t0
#*p: $t1
#lista+SIZE: $t2

.data
str1: .asciiz ";"
str2: .asciiz "\nConteudo do array: \n"
lista: .word 8,-4,3, 5, 124, -15, 87, 9, 27

.eqv print_int10, 1
.eqv print_string, 4
.eqv SIZE, 10     

.text
.globl main

main: la $a0, str2
       li $v0, print_string
       syscall
       
       la $t0, lista
       li $t2, SIZE
       sll $t2, $t2, 2
       addu $t2, $t2, $t0   
       
while: bgeu $t0, $t2, end  #comparação de ponteiros
       lw $t1,0($t0)       # t0 é a lista!
       
       move $a0, $t1
       li $v0, print_int10
       syscall
       
       la $a0, str1
       li $v0, print_string
       syscall
       
       addi $t0, $t0,4
       j while
       
end: jr $ra
       
