.data   #declare data segment
a: .word 12
b: .word 6
c: .word 10
d: .word 2
result: .word 0 #where the result be stored

.text #code segment

lw $s0, a  #load data from a
lw $s1, b  #load b data
addi $t0,$s0,5 #perform addition
# mul $t4,$s0,$s1
lw $s0,c
lw $s1,d
add $t1,$s0,$s1
sub $s0,$t0,$t1 #perform subtraction
sw $s0,result   #store the result($s0) into result (memory)

sw $s1, 01($s2)
