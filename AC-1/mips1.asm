.text
.globl main

main: li $a0, 3
      addi $sp, $sp, -4
      sw $ra, 0($sp)
      jal fib
      move $v0, $a0
      li $v0, 1
      syscall
      lw $ra, 0($sp)
      addi $sp, $sp,4
      jr $ra
      
      
      
fib:bge $a0, 1, greaterThan1 
lowerThan1: 
      li $v0, 1
      lw $ra, 0($sp)
      addi $sp, $sp,4
      jr $ra
greaterThan1:
      move $t0, $a0 
      addi $a0, $a0, -1
      sw $ra, 0($sp)
      jal fib
      lw $ra,0($sp)
      addi $ra,$ra,4
      jr $ra
      #add $v0, $v0, $t0
      #lw $ra, 0($sp)
      #addi $sp, $sp,4
 
#      jr $ra