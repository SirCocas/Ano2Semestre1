.text
.globl main
main: #leitura
      ori	$v0,$0, 5
      syscall
      ori	$t0,$v0, 0
      ori	$t2, $0, 8
      #contas
      add	$t1,$t0,$t0
      sub 	$t1,$t1,$t2
      #output
      ori	$a0, $t1, 0
      ori	$v0, $0, 1
      syscall
      jr	$ra