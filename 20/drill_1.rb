# get name of file to open, passed as first argument
input_file = ARGV.first

# define a function that prints what the argument f reads
def print_all(f)
  puts f.read
end

# define a function that 'rewinds' the file to its beginning
def rewind(f)
  f.seek(0)
end

# define a function that prints a number and a line from the file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# open a file
current_file = open(input_file)

puts "First let's print the whole file:\n"

# pass file opened to function
print_all(current_file)

puts "Now let's rewind, kind of like a tape."


rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

