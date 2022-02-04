first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Please give me a word "
word = $stdin.gets.chomp
print "Now a number "
number = $stdin.gets.chomp.to_f
puts "You have entered #{word} and #{number}"
