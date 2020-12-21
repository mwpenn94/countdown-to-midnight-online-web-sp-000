#write your code here
require 'pry'

#input = (gets.chomp)
#x = Integer(input)

def countdown(x)
  #binding.pry
  while x > 0
      puts "{x} SECOND(S)!"
    else
      puts "HAPPY NEW YEAR!"
    x -= 1
   end
  end
end
