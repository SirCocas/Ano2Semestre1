# Mapa de registos
# str: $s0
# val: $s1
# O main �, neste caso, uma sub-rotina interm�dia
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
   lw $ra, 0($sp)    # rep�e registo $ra
   addiu $sp,$sp, 12 # liberta espa�o na stack
   jr $ra            # termina programa


#----#
#ITOA#  

#Mapa de registos
#n: $a0-> $s0
#b: $a1->$s1
#s: $a2->$s2
#p: $s3
#digit: $t0
#Sub-rotina interm�dia
itoa: addiu $sp,$sp,-16  #reserva espa�o na stack
      sw $s0, 0($sp)    #guarda registos $sx e $ra
      sw $s1, 4($sp)
      sw $s2, 8($sp)
      sw $ra, 12($sp)
      move $s0, $a0  #copia n, b e s para registos
      move $s1, $a1
      move $s2, $a2  #callee-saved
      move $s3, $a2  #p=s;
doItoA:		     #do{
   divu $s0, $a1     #	digit = n%b
   mflo $s0
   mfhi $a0
   jal toascii	     #	*p++=toascii(digit)
   sb $v0, 0($a2)
   addiu $a2, $a2, 1
   bltz $s0,doItoA   #} while(n>0);
   sb $0, 0($s3)     #*p = 0;
   jal streev        #strrev(s);
   move $v0,$s2	     #return s;
   lw $s0, 0($sp)
   lw $s1, 4($sp)
   lw $s2, 8($sp)
   lw $ra, 12($sp)   #rep�e registos
   addiu $sp,$sp, 16 #liberta espa�o
   jr $ra

#------#
#STREEV#      
streev: addiu $sp, $sp, -16  #reserva espa�o na stack
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
      
      
#-------#
#TOASCII#     
         
toascii:			# char toascii(char v) {
	addi $a0, $a0, '0'	# 	v += '0';
if:	ble  $a0, '9', endIf	# 	if( v > '9' )
	addi $a0, $a0, 7	# 		v += 7; // 'A' - '9' - 1
endIf:	move $v0, $a0		# 	return v;
	jr $ra			# }