firstt, second, third = ARGV

puts "Your first variable is: #{firstt.to_i * 2}"

puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


print "Enter a amount: "
money = $stdin.gets.chomp.to_f

returnMoney = money /10
puts "Your Final Amount: #{returnMoney}" 