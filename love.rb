require 'pry'


# define a function that accepts two parameters:
		# name and what_you_love
		# the function should be called captain_obvious
		# if I called the function with "Jay" and "Football" it should say:
		 #My name is Jay and I love Football!

def captain_obvious(name, what_you_love)

			 puts "#{name} loves #{what_you_love}"

end


# Show the user a question that says "what is your name?"
puts "What is Your Name?"

# Store the user's input in a variable

name = gets.strip()

# Show the user a question that says "What do you love?"

puts "What do you love?"

# Store the user's input in a variable

what_you_love = gets.strip()


# Call the function

captain_obvious(name, what_you_love)
	
