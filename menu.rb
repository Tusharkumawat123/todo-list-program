class Calculator
	def sum(num1, num2)
		@n1 = num1
		@n2 = num2
		@sum = @n1 + @n2
		puts @sum
	end

	def diffrance(num1, num2)
		@n1 = num1
		@n2 = num2
		@diffrance = @n1 - @n2
		puts @diffrance
	end

	def multiply(num1, num2)
		@n1 = num1
		@n2 = num2
		@multiply = num1 * num2
		puts @multiply
	end

	def division(num1, num2)
		@n1 = num1
		@n2 = num2
		@division = num1 / num2
		puts @division
	end
end

cal = Calculator.new

puts "Enter the operation:\nType 'add' for Addition\nType 'subtract' for Diffrance\nType 'multiply' for Multiply\nType 'division' for division"
method =gets.chomp


print "Enter the first number:"
num1 =gets.chomp.to_i
print "Enter the second number:"
num2 =gets.chomp.to_i


if method == "add" or method == "Addition"
	cal.sum(num1, num2)
elsif method == "subtract" or method == "Subtract"
	 cal.diffrance(num1, num2)
elsif method == "multiply" or method == "Multiply"
	 cal.multiply(num1, num2)
elsif method == "division" or method == "Division"
	 cal.division(num1, num2)
else
	puts "invalid opertion"
end