name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = "Brown"

kgconvert=0.453592
cmconvert=2.54
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height*cmconvert}, and #{weight*kgconvert} I get #{age + height*cmconvert + weight*kgconvert}."

#converting height, weight in metric system
puts "He's #{height*cmconvert} cm tall."
puts "He's #{weight*kgconvert} kg heavy."

