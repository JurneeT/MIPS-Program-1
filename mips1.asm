 .data
 
 .text 
 main: 
 li $v0, 11
 li $a0, 64 
 syscall
 
li $v0, 11
sub $a0, $a0, 16 
syscall

li $v0, 11
add $a0, $a0, 2 
syscall

li $v0, 11
add $a0, $a0, 6 
syscall

li $v0, 11
sub $a0, $a0, 5 
syscall

li $v0, 11
add $a0, $a0, 1 
syscall

li $v0, 11
sub $a0, $a0, 2 
syscall

li $v0, 11
sub $a0, $a0, 1 
syscall

li $v0, 11
add $a0, $a0, 7 
syscall

li $v0, 11
sub $a0, $a0, 46
syscall

li $v0, 11
add $a0, $a0, 74
syscall





