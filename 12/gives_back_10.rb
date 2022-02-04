print "Hello! Give me some money "
# reads from stdin (I guess), removes new line at end, and convert to floating point
money = gets.chomp.to_f
back = money / 10
puts "You gets back #{back}. Thanks for your contribution."
