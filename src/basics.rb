#Includes short codes from all chapters

puts "#{2.3 + 3 * 2 / 2}"

char1 = "Great"
char2 = "Work"

print char1 + " " + char2 + "\n"

# %{} :- Same format to multiple values
days = {work: 'mon-fri', sleep: 'sat-sun'}
formatter = "Working :: %{work} and sleeping :: %{sleep}"
puts formatter % days

puts """
To,
\tThe Manager
\r\tSubject:
\o1 show """

puts "Who are you?"
# yoman =  $stdin.gets.chomp
# puts "Nice meeting you #{yoman}"

#Need to safely capitalize, if sufficient arguments are not passed
name, age, location = ARGV
# puts "#{name.capitalize}, #{age} is from #{location.capitalize}. \t Hope to see sseen"

first_arg = ARGV.first # gets the first argument


#File Operations
file_name =ARGV.first
content = open(file_name)
puts "******* File Content *********"
print content.read
