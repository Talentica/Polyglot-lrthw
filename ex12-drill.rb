puts "Enter price of the profuct: "
price = gets.chomp.to_f

puts "You get a discount of 10%"

puts "Your new price is : #{price - price * 0.1}"
puts "You saved : #{price * 0.1}"