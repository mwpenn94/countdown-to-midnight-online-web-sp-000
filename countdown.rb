#write your code here
require 'pry'

#input = (gets.chomp)
#x = Integer(input)

def countdown(x)
  #binding.pry
  while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
    #else
      #puts "HAPPY NEW YEAR!"
    #end
  end
  return "HAPPY NEW YEAR!"
end
