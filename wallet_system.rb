class User
  attr_accessor :id, :name, :ac
  @@list = []

  def initialize (id: 0, name: '', ac: nil)
    @id = id
    @name = name
    @ac = ac
  end

  # class methods
  class << self
    def count
      @@list.count
    end

    def insert=(user)
      @@list << user
    end
  end


end

# driver logic
input = 0
while true do
  user_params = {}
  puts "Enter id"
  user_params[:id] = gets.chomp().to_i

  puts "Enter name"
  user_params[:name] = gets.chomp()

  puts "Enter Account Number:"
  user_params[:ac] = gets.chomp().to_i

  user = User.new(user_params)

  pp user

  # inserting user into list
  User.insert = user

  puts User.count
  input +=1
  if input > 2
    break
    end
end



