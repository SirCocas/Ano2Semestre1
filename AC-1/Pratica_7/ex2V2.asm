.data
str: .space 33
.eqv STR_MAX_SIZE,33
.eqv read_int,5
.eqv print_string,4
.text
.globl main
main: addiu $sp, $sp, -12	# Save $ra, $s registers
      sw $ra, 0($sp)
      sw $s0, 4($sp)
      sw $s1, 8($sp)
do:                  # do {
   li $v0,read_int
   syscall           #
   move $s1,$v0      # val = read_int()
   move $a0, $s0
   li $a1, 2
   la $a2, str
   jal itoa
   move $a0, $v0	
   li $v0, print_string
   syscall	
   bnez $s1,do       # } while(val != 0)
   li $v0,0          # return 0;
   lw $s0, 4($sp)    # repoe registos $sx
   lw $s1, 8($sp)
   lw $ra, 0($sp)    # repõe registo $ra
   addiu $sp,$sp, 12 # liberta espaço na stack
   jr $ra            # termina programa
      
      
#ItoA
itoa: addiu $sp, $sp, -24	# 	Save $ra, $s registers
      sw $ra, 0($sp)
      sw $s0, 4($sp)
      sw $s1, 8($sp)
      sw $s2, 12($sp)
      sw $s3, 16($sp)
      sw $s4, 20($sp)

      move $s0, $a2 		# 	char *p = s;
      move $s1, $a0		#	$s1 -> n		
      move $s2, $a1		# 	$s2 -> b
      move $s4, $a2 		# 	$s4 -> s (backup to give as arg to strrev)
do2: rem $s3, $s1, $s2	# 		digit = n % b;
    div $s1, $s1, $s2	# 		n = n / b;
    move $a0, $s3		#		toascii (digit)
    jal toascii		
    sb $v0, 0($s0)		# 		*p++ = toascii( digit );
    addiu $s0, $s0, 1	 #		p++
    bgtz $s0, do2
    sb $0, 0($s0)
    move $a0, $s4		# 	strrev( s );
    jal streev
    lw $ra, 0($sp)		# 	Restore $ra, $s registers
    lw $s0, 4($sp)
    lw $s1, 8($sp)
    lw $s2, 12($sp)
    lw $s3, 16($sp)
    lw $s4, 20($sp)		
    addiu $sp, $sp, 24
    jr $ra			# }
    
    
    
    
#-------#
#TOASCII#     
         
toascii:			# char toascii(char v) {
	addi $a0, $a0, '0'	# 	v += '0';
if:	ble  $a0, '9', endIf	# 	if( v > '9' )
	addi $a0, $a0, 7	# 		v += 7; // 'A' - '9' - 1
endIf:	move $v0, $a0		# 	return v;
	jr $ra			# }


#------#
#STREEV#      
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
      
