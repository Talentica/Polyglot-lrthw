puts "Enter number of people:"
people = gets.chomp
puts "Enter number of cars:"
cars  = gets.chomp
puts "Enter number of trucks:"
trucks = gets.chomp

if cars > people
  puts "We should take the cars!"
elsif cars < people
  puts "We should not take the cars!"
else 
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "That's too many cars!"
else
  puts "may be both are equal"
end

if people > trucks
  puts "Let's just takes the trucks"
else
  puts "Let's go for a walk"  
end