# Homework 8 Problem Q1

.data

.text

li $v0, 6			# (read_float) Read "length" from keyboard
syscall				# User inputs length; Value stored in $f0
add.s $f10, $f0, $f5		
li $v0, 6			# (read_float) Read "width" from keyboard
syscall				# User inputs width; Value stored in $f0
add.s $f11, $f0, $f5
mul.s $f12, $f10, $f11		# Area ($f12) = length * width
li $v0, 2			# $v0 = (print_float)
syscall
