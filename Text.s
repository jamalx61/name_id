#Jamal's MIP!!!!!!!!!!!!
# Demo
#FileName: LoadImmediate



	.data	
	# Load some registers
	symbol:		.asciiz	"@"       #Strings are defined with .ascii or .asciiz directives.
	id:    		.word	02829293
	name:  		.asciiz	"Kamara, Abdul"
	.text
	
	.globl		main
	main:


		
		
		li 	   $v0, 1			 # call code, print int
		lw         $a0, id 			 # value for int to print
		syscall 			# system call


		la        $a0, name         # addr of NULL
		
		li         $v0, 4                  # call code, print string
		syscall 			# system call
	

	
	