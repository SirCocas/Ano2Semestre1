.data 
str: .asciiz "1011"
.eqv printInt, 1
.eqv base, 2
#se mudar a base também tenho de mudar as condições do while

.text

.globl main
main:addiu $sp, $sp, -4
     sw $ra, 0($sp)
     la $a0, str
     jal atoi
     move $a0, $v0			
     li $v0, printInt		
     syscall
     lw $ra, 0($sp)
     addiu $sp, $sp, 4
     li $v0, 0	
     jr $ra
#Mapa de registos
#res: $v0
#s: $a0
#*s: $t0
#digit: $t1
#Sub-rotina terminal: não devem ser usados registos $s
atoi: li $v0, 0          #res = 0 
while: lb $t0, 0($a0)    #while (*s >=...)
       blt $t0,'0', end  #
       bgt $t0, '1', end #{
       sub $t1,$t0,'0'   #	digit=*s-'0';
       addiu $a0,$a0,1   #	s++;
       mul $v0, $v0, base#	res=base*res;
       add $v0, $v0, $t1 # 	res = 10*res + digit
       j while           #}
end: jr $ra
