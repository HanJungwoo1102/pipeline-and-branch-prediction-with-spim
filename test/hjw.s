.text
main:
	addi $t0, $0, 10	# i = 10
LOOP:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP1:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP1	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP2:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP2	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP3:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP3	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP4:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP4	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP5:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP5	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP6:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP6	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP7:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP7	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP8:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP8	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP9:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP9	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
LOOP10:
  addi $t0, $t0, -1	# i --
  bne $t0, $0, LOOP10	# if ( i != 0 )
  addi $v0,$zero,10
  addi $t0, $0, 10	# i = 10
  syscall         	# exit()
