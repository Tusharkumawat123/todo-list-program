class Todo
  attr_accessor :value, :todo_list

	def initialize
    @value = 0 
    @todo_list = {'1': 'buy fruits', '2': 'go to market'}
	end

	def self.display_menu
		puts "#########welcome to to do list###############################"
		puts "1. Display your todo list"
    puts "2. Enter a todo"
    puts "3. Update todo list"
    puts "4. Delete todo"
    puts "5. Exit application"
	end


  def user_input
    puts "Enter your choice"
    @value = gets.chomp.to_i

    case @value
      when 0
        puts "your entered: #{@value}"
      when 1
        puts "##################### YOUR TODO LIST#####################"
        display_todo_list
      when 2
        puts "###################### YOUR TODO #########################"
        enter_todo
      when 3
        puts "########################### UPDATE TODO LIST ######################"
        update_todolist
      when 4
        puts"###################### DELETE TODO ##################"
        delete_todo
      when 5
         break
      else
        puts 'invalid input'
    end
  end

  def display_todo_list
    @todo_list.each do |key , value|
      puts "#{key}. #{value}"
    end
  end

  def enter_todo
     @todo_list[:buyfruits ]='apple,banana'
     @todo_list[:gotomarket ]='WTP'
     @todo_list.each do |v|
      puts "#{v}"
    end
  end

  def update_todolist
     @todo_list[:'3']='make project'
     @todo_list[:'4']='go in frnd wedding'
    @todo_list.each do |k,v|
      puts "#{k}.#{v}"
    end
  end

  def delete_todo
    @todo_list.delete(:'1')
    @todo_list.each do |k,v|
      puts "#{k},#{v}"
    end
  end
end

# driver logic
todo = Todo.new
Todo::display_menu
val = todo.user_input
