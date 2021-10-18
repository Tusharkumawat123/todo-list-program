class Calculator
	def sum( num1,num2 )
		@n1=num1
		@n2=num2
		@sum= @n1+@n2
	end

	def diffrance (num1,num2)
		@n1=num1
		@n2=num2
		@diffrance= @n1-@n2
	end

	def multiply(num1,num2)
		@n1=num1
		@n2=num2
		@multiply=num1*num2
	end

	def division (num1,num2)
		@n1=num1
		@n2=num2
		@division=num1/num2
	end
end
# driver logic
cal=Calculator.new

print "Enter the first number:"
num1=gets.chomp.to_i
print "Enter the second number:"
num2=gets.chomp.to_i

puts "Enter the operation\ntype 'add' for Addition\ntype 'subtract' for Diffrance\ntype 'multiply' for multiply\ntype 'division' for division 
