#Punishment method
def punish
  puts "You have a chance to bribe the judge. Do you want to opt for it??"
  print "> (either y or n)"
  choice = $stdin.gets.chomp
  if choice == "y"
    dead("Aur bribe do...jailed for 4 months")
  elsif choice == "n"
    dead("Your in for jail 2 months!!!")
  else
    puts("Type y or n")
    punish()
  end
end

#Food method
def giveFood(animal)
  puts("Do you want to give food to a #{animal}?")
  puts ">(Enter y or n)"
  choice = $stdin.gets.chomp
  if choice == "y"
    awardWin()
  elsif choice == "n"
    beatOption(animal)
  else 
    giveFood(animal)
  end

end

#beating
def beatOption(animal)
  puts "Do you want to beat #{animal}?"
  puts "> (Enter y or n)"
  choice = $stdin.gets.chomp
  
  if choice == "y" and ( animal == "lion" or animal == "tiger")
    dead("Beating #{animal}, go get a break. You're doomed!!!")
  elsif choice == "y" and ( animal == "monkey" or animal == "rabbit")
    punish()
  elsif choice == "n"
    giveFood(animal)
  else
    
  end

end

#Award winning
def awardWin
  puts "You get an animal conversation award!!"
  dead("Congratulations on getting award!! Waiting for a party!!")
end

#Final exit method
def dead(var1)
  puts var1
  exit(0)
end

def animalChoice
  puts "Enter an animal"
  animal = $stdin.gets.chomp
  if animal.include?("tiger") or animal.include?("lion") or animal == "rabbit" or animal == "monkey"
    giveFood(animal)
  else
    puts "Please enter tiger, lion, rabbit or monkey"
    animalChoice
  end
end

animalChoice()