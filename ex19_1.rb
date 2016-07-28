def helloWorld(arg1, arg2)
  puts("Here you go")
  puts("arg1: #{arg1} and arg2:#{arg2}")
end

#pass with hardcoded value
helloWorld("hello","no")

#Pass with maths
helloWorld(10+4, 123+321)

helloWorld(gets.chomp.to_i, gets.chomp.to_i)