class User
	#create initialize class variable
	@@count = 0

	def initialize (id,name,account_number)
		 @id = id
		 @name = name
		 @account_number = account_number
		@@count += 1
	end
	def id
		puts "User id :#{@id}"
	end
	def name
		puts "User name:#{@name}"
	end
	def account_number
		puts "User account_number:#{@account_number}"
	end

def  self.printcount()
		puts "user count is :#@@count"
	end
end

id = gets.chomp.to_i
name = gets.chomp.to_s
account_number = gets.chomp.to_i

input = User.new id,name,account_number
input.id
input.name
input.account_number
User.printcount()

		



