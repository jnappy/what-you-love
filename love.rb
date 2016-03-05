require 'pry'

def captain_obvious (name,love)
	puts "my name is #{name} and i love #{love}!"
end

# define a function that accepts two parameters:
	# name and what_you_love
	# the function should be called captain_obvious
	# if I called the function with "Jay" and "Football" it should say:
		 #My name is Jay and I love Football!



# Show the user a question that says "what is your name?"
puts "what is your name"

# Store the user's input in a variable
yourname = gets.strip

# Show the user a question that says "What do you love?"
puts "what do you love"

# Store the user's input in a variable
yourlove = gets.strip

# Call the function
captain_obvious(yourname, yourlove)
