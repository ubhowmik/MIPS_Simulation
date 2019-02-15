.data   #declare data segment
a: .word 12
b: .word 6

result_add: .word 0 #where the sum be stored

.text #code segment

la $t0, a  #load data from a
lw $s0, 0($t0)
la $t1, b  #load b data
lw $s1, 0($t1)
nop
add $t2,$s0,$s1 #perform addition'

#store the result($t2) into result_add(memory)
la $s0, result_add #load address
sw $t2, 0($s0) 
