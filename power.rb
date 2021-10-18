#Programe is power of the number
#create a method 
def pow( a, b )
	power = 1
	for i in 1..b 
		power = power * a
	end
	return power
end

#Take Base value and Exponent value from user
print " Enter the base value :"
Base = gets.chomp.to_i
print "Enter the exponent value:"
Expo = gets.chomp.to_i

puts "The power of the numbers is:#{pow( Base, Expo )}"
