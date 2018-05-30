#write your code here

def countdown(number)
  while number > 0
     puts "#{number} SECOND(S)!"
     sleep (0.3)
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
