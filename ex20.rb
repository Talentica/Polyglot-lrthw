input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  #IO::SEEK_SET, IO::SEEK_END and IO::SEEK_CUR, name signifies the meaning
  #seek works per character(bytes) and not line
  f.seek(10,IO::SEEK_SET)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 2
print_a_line(current_line, current_file)
#Prints current line no
puts current_file.lineno

current_line += 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)