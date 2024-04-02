Start:
	addi $a0, $zero, 10
	addi $a1, $zero, 0
	addi $a2, $zero, 1

	
Loop:
	add $a3,$a1,$a2
	add $a1,$a2,$zero
	add $a2,$a3,$zero
	subi $a0,$a0,1
	beqz $a0, End
	j Loop
End:
	add $a3, $a3, $zero
	j End
	