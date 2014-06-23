puts "A SIMPLES CALCULATOR "

puts "****** please make your choice from the list below ******"
#list of input numbers for different functions
puts "-enter 1 if you want to add "

puts "-enter 2 if you want to subtract "

puts "-enter 3 if you want to multiply "

puts "-enter 4 if you want to divide "

puts "-enter 5 if you want a square of a number "

puts "-enter 6 if you want a square root of a number "

puts "-enter 7 if you want to cube a number"

puts "-enter 8 if you want the modulus of a number"
#enter your choice number
puts "ENTER A NUMBER"

number = gets.to_i


case 
when (number==1)
	puts "enter the numbers to add:"

	#addition method
def add()
	puts "enter the first number"
	firstNumber=gets.to_i
	puts "enter a second number"
	secondNumber=gets.to_i

	puts firstNumber + secondNumber
end
puts add()

#end of addition method

# subtraction method
when (number==2)
	puts "enter the numbers to subtract:"

def sub()
	puts "enter the first number"
	firstNumber=gets.to_i
	puts "enter a second number"
	secondNumber=gets.to_i

	puts firstNumber - secondNumber
end
puts sub()

#end of subtraction method


when (number==3)
	puts "enter the numbers to multiply:"

#multiplication method

def multiply()
	puts "enter the first number"
	firstNumber=gets.to_i
	puts "enter a second number"
	secondNumber=gets.to_i

	puts firstNumber * secondNumber
end
puts multiply()
#end of multiplication method

#division method
when (number ==4)
	puts "enter the numbers to divide:"

def divide()
	puts "enter the first number"
	firstNumber=gets.to_i
	puts "enter a second number"
	secondNumber=gets.to_i
			
	puts firstNumber / secondNumber.to_f
	5.round
end
puts divide()
#end of division method

# square method
when (number==5)
	puts "enter a number to get it's square:"

def square()
	puts "enter a number"
	x=gets.to_i
	
			
	puts  x*x
end
puts square()
#end of square method

#square root method
when (number==6)
	puts "enter a number to get it's square root:"

	def sqrt()
	puts "enter a number"
	x=gets.to_i		
	puts  x**1/2

end
puts sqrt()
#end of square root method
#cube method
when (number==7)
	puts "enter a number to find it' cube:"
	
def cube()
	puts "enter a number"
	x=gets.to_i
	
			
	puts  x*x*x
end
puts cube()
#end of cube method

#modulus method
when (number==8)
	puts "enter the numbers to find their modulus:"

	def mod()
	puts "enter the first number"
	firstNumber=gets.to_i
	puts "enter a second number"
	secondNumber=gets.to_i
			
	puts firstNumber % secondNumber
	
end
puts mod()

else 
	puts "invalid entry. please enter a correct number:"
		
			
	
end




