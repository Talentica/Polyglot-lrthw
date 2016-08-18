i = 0

 
def fun1(loopVar, maxIter, incrVal)
  numbers = []
  
for loopVar in 0..maxIter
  puts "Here is the number: ", loopVar
      numbers.push(loopVar)
      #loopVar += incrVal
end
    
 # while loopVar < maxIter
    #puts "Here is the number: ", loopVar
    #numbers.push(loopVar)
    #loopVar += incrVal
  #end
  
  puts "the numbers: ", numbers
end

  
  
fun1(i, 12,2)


