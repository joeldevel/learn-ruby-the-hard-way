# filename is the first argument passed to this script
filename = ARGV.first
# gives filename to open function, and assign it to txt
txt = open(filename)

puts "Here's your file #{filename}:"
# print to console the file using a function read
print txt.read
txt.close()
print "Type the filename again: "
# now get the file name again but now from the keyboard
file_again = $stdin.gets.chomp
# open and print the same file
txt_again = open(file_again)

print txt_again.read
txt_again.close()
