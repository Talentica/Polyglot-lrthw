the_count = [1,2,3,4,5]
fruits =['apples','orange','pears','apricots']
change = [1,'pennies', 2, 'dimes', 3, 'quarters']

#for number in the_count
the_count.each do |number|
  puts "the number is #{number}"
end

fruits.each do |fruit|
  puts "The phal is #{fruit}"
end

change.each {|i| puts "I got #{i}"}
  
elements= []
(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

elements.each {|i| puts "The number is #{i}"}