# Declares a variable and initializes to 10, a number
types_of_people = 10
# Declares and initializes a variable of type string, interpolating another variable in it
x = "There are #{types_of_people} types of people."
# Declares and initializes more variables, this time strings
binary = "binary"
do_not = "don't"
# Declares and initializes a variable of type string, interpolating another variable in it
y = "Those who know #{binary} and those who #{do_not}."

#prints variables to screen
puts x
puts y

#prints variables interpolated to screen
puts "I said: #{x}."
puts "I also said: '#{y}'."
# a boolean variable
hilarious = false
# single quotes seems to not allow interpolation...
joke_evaluation = "Isn\'t that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

# concatenates strings
puts w + e
