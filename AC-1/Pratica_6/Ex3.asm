.data
#declaracao de strings and stuff
s_header: "O comprimento da string e' : "
.text

.globl main

main:

strcopy: li $t0, 0
do: lb $t1, 0($a0)

strlen: li $v0, 0 # int i= 0
do: lb $t0,0($a0)
    beqz $t0, endW
    addi $v0, $v0, 1  #v0 são os dados que saem
    addiu $a0, $a0, 1
    j do
endW: jr $ra