.data
array1:	  .space 52     #  declare 52 bytes of storage to hold array of 13 integers
.text
la	$t0, array1     #  load base address of array into register $t0
li	$t1, 5		#  $t1 = 5   ("load immediate")
sw $t1, 32($t0)		#  Eight array element set to 5; indirect addressing
li $s0, 13		#   $s0 = 13
lw $s1, 32($t0)
add $t1, $s0, $s1	#  Add $t1=$s0+array1[8]
sw $t1, 48($t0)		#  store results into array1[12]
		
