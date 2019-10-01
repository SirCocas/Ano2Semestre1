#Mapa de registos:
# $t0 - soma
# $t1 - value
# $t2 - i
	
      .data
str1: .asciiz "Introduza um numero: "
str2: .asciiz "O valor nao e valido \n"
str3: .asciiz "A soma dos valores e: "
      
      .eqv print_string,4
      .eqv read_int,5
      .eqv print_int,1
      
	.text
	.globl main
main: li $t0,0  #soma=0;
      li $t2,0  #i=0;
      
for: bge $t2,5, endfor 
     la $a0, str1
     ori $v0, $0, print_string
     syscall
     ori $v0, $0, read_int
     syscall
     or $t1, $v0, $0
     ble $t1, $0, else
     add $t0, $t0,$t1
     j endif

else: la $a0, str2
      ori $v0, $0, print_string
      syscall

endif:  addi $t2,$t2,1
	j for
	
endfor: la $a0, str3
     	ori $v0, $0, print_string
     	syscall
     	or $a0,$t0,$0
      	ori $v0,$0, print_int
      	syscall
	jr $ra