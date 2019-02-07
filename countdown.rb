#write your code here

def countdown(number)
  counter = number
  phrase = "HAPPY NEW YEAR!"
  while counter > -1  
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  phrase
end

def countdown_with_sleep(num)
  counter = number
  while counter > -1  
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end
end
