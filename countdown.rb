#write your code here

input = (gets.chomp)
x = Integer(input)

def countdown(x)
  until x > 0
    if x == 0 
      puts "HAPPY NEW YEAR!"
    else
      puts "{x} SECOND(S)!"
    x -= 1
   end
  end
end
