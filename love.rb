require 'pry'


# define a function that accepts two parameters:
	# name and what_you_love
	def captain_obvious(name, what_you_love)
		puts "My name is #{name} and I love #{what_you_love}!"
	end
	# the function should be called captain_obvious
	# if I called the function with "Jay" and "Football" it should say:
		 #My name is Jay and I love Football!



# Show the user a question that says "what is your name?"
puts "what is your name?"

# Store the user's input in a variable
yourname = gets.strip

# Show the user a question that says "What do you love?"
puts "what do you love?"

# Store the user's input in a variable
thingyoulove = gets.strip

# Call the function
captain_obvious(yourname, thingyoulove)
