# (1) Outputs a string
puts "I will now count my chickens:"

# (2)Outputs a string and uses interpolation to evaluate stuff inside #{}
puts "Hens #{25 + 30.0 / 6}"
# same comment as (2)
puts "Roosters #{100 - 25 * 3 % 4}"
# same comment as (1)
puts "Now I will count the eggs:"

# (3) Evaluates an expression and puts its value
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4 + 6

# same comment as (1)
puts "Is it true that 3 + 2 < 5 - 7?"
# same comment as (3)
puts 3 + 2 < 5 - 7

# same comment as (2)
puts "What is 3 + 2? #{3 + 2}"
# same comment as (2)
puts "What is 5 - 7? #{5 - 7}"
# same comment as (1)
puts "Oh, that's why it's false."
# same comment as (1)
puts "How about some more."
# same comment as (2)
puts "Is it greater? #{5 > -2}"
# same comment as (2)
puts "Is it greater or equal? #{5 >= -2}"
# same comment as (2)
puts "Is it less or equal #{5 <= -2}"
