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
addi $a0, $a0, -5
syscall

li $v0, 1
addi $a0, $a0, 1
syscall

li $v0, 1
addi, $a0, $a0, -2
syscall

li $v0, 1
addi, $a0, $a0, -1
syscall

li $v0, 1
addi $a0, $a0, 7
syscall

addi $v0, $v0, 10 #back to character
addi $a0, $a0, 2
syscall

li $v0, 11
addi $a0, $a0, 74
syscall

li $v0, 11
addi $a0, $a0, 21
syscall

li $v0, 11
addi $a0, $a0, 7
syscall

li $v0, 11
addi $a0, $a0, 4
syscall

li $v0, 11
addi $a0, $a0, -5
syscall

li $v0, 11
addi $a0, $a0, -1
syscall

li $v0, 11
addi $a0, $a0, -66
syscall

li $v0, 11
addi $a0, $a0, -12
syscall

li $v0, 11
addi $a0, $a0, 42
syscall

li $v0, 11
addi $a0, $a0, 43
syscall

li $v0, 11
addi $a0, $a0, -3
syscall

li $v0, 11
addi $a0, $a0, -4
syscall

li $v0, 11
addi $a0, $a0, -9
syscall

li $v0, 11
addi $a0, $a0, 0
syscall

#li $v0, 10
#syscall.data
 
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
addi $a0, $a0, -5
syscall

li $v0, 1
addi $a0, $a0, 1
syscall

li $v0, 1
addi, $a0, $a0, -2
syscall

li $v0, 1
addi, $a0, $a0, -1
syscall

li $v0, 1
addi $a0, $a0, 7
syscall

addi $v0, $v0, 10 #back to character
addi $a0, $a0, 2
syscall

li $v0, 11
addi $a0, $a0, 74
syscall

li $v0, 11
addi $a0, $a0, 21
syscall

li $v0, 11
addi $a0, $a0, 7
syscall

li $v0, 11
addi $a0, $a0, 4
syscall

li $v0, 11
addi $a0, $a0, -5
syscall

li $v0, 11
addi $a0, $a0, -1
syscall

li $v0, 11
addi $a0, $a0, -66
syscall

li $v0, 11
addi $a0, $a0, -12
syscall

li $v0, 11
addi $a0, $a0, 42
syscall

li $v0, 11
addi $a0, $a0, 43
syscall

li $v0, 11
addi $a0, $a0, -3
syscall

li $v0, 11
addi $a0, $a0, -4
syscall

li $v0, 11
addi $a0, $a0, -9
syscall

li $v0, 11
addi $a0, $a0, 0
syscall

#li $v0, 10
#syscall
