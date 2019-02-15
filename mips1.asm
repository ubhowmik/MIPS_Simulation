.data
.text 
loop: addi $2, $0, 12
           syscall
           add $t0,$0,$v0
           addi $t1,$t0,-48
           j loop
           
         

