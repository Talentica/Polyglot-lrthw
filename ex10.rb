tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

formatter = "\t%{first} \n\t%{second} \n\t%{third}  \n\t%{fourth}"

puts formatter % {first: 1, second: 2, third: "\t3", fourth: '\t4'}