#write your code here

def countdown(number)
  counter = number
  phrase = "HAPPY NEW YEAR!"
  while counter > 0  
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  phrase
end
