#write your code here
require 'pry'

#input = (gets.chomp)
#x = Integer(input)

def countdown(x)
  #binding.pry
  while x > 0
    if x == 0 
      puts "HAPPY NEW YEAR!"
    else
      puts "{x} SECOND(S)!"
    x -= 1
   end
  end
end
