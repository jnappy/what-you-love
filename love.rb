require 'pry'


# define a function that accepts two parameters:
	# name and what_you_love
	# the function should be called captain_obvious 
	# if I called the function with "Jay" and "Football" it should say:
		 #My name is Jay and I love Football!



# Show the user a question that says "what is your name?" 


# Store the user's input in a variable 


# Show the user a question that says "What do you love?"


# Store the user's input in a variable 


# Call the function 

def captain_obvious (name, what_you_love)

	puts ("My name is #{name} and I love #{what_you_love}!")

end

puts ("What is your name?")

user_name = gets.strip

puts ("What do you love?")

user_loves = gets.strip

captain_obvious(user_name, user_loves)