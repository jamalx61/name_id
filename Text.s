#Jamal's MIP!!!!!!!!!!!!
# Demo
#FileName: LoadImmediate



	.data	                               
	.text
	
	.globl		main
	 main:


		
		
	

		
                li        $v0, 11	        # print character call
		la        $a0, 64                #@
		syscall
 		addi       $a0, $a0, -16	# 0 
		syscall  
		addi       $a0, $a0, 2 		# 2 
		syscall 
		 addi       $a0, $a0, 6		# 8 
		syscall  
		addi	   $a0, $a0, -6		# 2
		syscall  
		addi       $a0, $a0, 7		# 9
		syscall
		addi       $a0, $a0, -7		# 2
		syscall  		
		addi        $a0, $a0, 7		# 9 
		syscall     
		addi       $a0, $a0, -6		# 3
		syscall   
		addi       $a0, $a0, -41	# nextline
		syscall  
		addi	   $a0, $a0, 65		# K //Update
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
		addi	  $a0, $a0, 33	#space //A
		syscall 
		addi	  $a0, $a0, 1 	#space //B
		syscall 
		addi	  $a0, $a0, 2	#space //D
		syscall 
		
		

		
    