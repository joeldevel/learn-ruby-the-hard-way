print "How old are you? "
# chomp is a string method used to remove end new line characters froms string obtained via gets function
age = gets.chomp
# convert age to integer
age2 = age.to_i
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

future = 10

puts "So, you're #{age} old, #{height} tall and #{weight} heavy. In #{future} years you will be #{age2 + future} years old. "
