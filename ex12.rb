print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Enter a amount: "
money = gets.chomp.to_f

returnMoney = money /10
puts "Your Final Amount: #{returnMoney}" 

print "Enter a amount: "
money = $stdin.gets.chomp.to_f

returnMoney = money /10
puts "Your Final Amount: #{returnMoney}" 