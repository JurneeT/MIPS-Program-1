 .data
 
 .text 
 main: 
 li $v0, 11
 li $a0, 64 
 syscall
 
#ID Number
sub $v0, $v0, 10 # Subtract 10 to tell computer to ouput an integer  
sub $a0, $a0, 64 #0 
syscall

li $v0, 1
addi $a0, $a0, 2
syscall

li $v0, 1
addi $a0, $a0, 6
syscall 

li $v0, 1
subi $a0, $a0, 5
syscall

li $v0, 1
addi $a0, $a0, 1
syscall

li $v0, 1
subi, $a0, $a0, 2
syscall

li $v0, 1
subi, $a0, $a0, 1
syscall


















