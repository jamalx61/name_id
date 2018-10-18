#Jamal's MIP!!!!!!!!!!!!
# Demo
#FileName: LoadImmediate



	.data	                               
	.text
	
	.globl		main
	 main:


		
		
	

		
                li        $v0, 11	        # print character call
		la        $a0, 75 		# K 
		syscall     
		addi       $a0, $a0, -10	# A 
		syscall   
		addi	  $a0, $a0,  12		# M                 
		syscall     
		addi	  $a0,$a0,  -12		# A
		syscall     
		addi 	  $a0, $a0, 17		# R
		syscall
		addi	  $a0, $a0, -17		#A
		syscall     
		addi	  $a0, $a0, -21		#,// 44
		syscall     
		addi	  $a0, $a0, -12 	#space //42
		syscall 
		

    