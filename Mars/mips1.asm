start:
   	addi    $19, $0, 253     
	sw 	$19, 0x7f01($0)			
	lw	$20, 0x7f00($0)
	
	
	addi    $1, $0, 17       
    	addi    $2, $0, 11   
    	    
    	add     $3, $1, $2       
	sub     $4, $1, $2        
	or      $5, $1, $2        
	and     $6, $1, $2        

	addi    $9, $0, 0        
	addi    $10, $0, 5
loop:
	beq     $10, $9, start     	
	addi    $9, $9, 1        
	j       loop               