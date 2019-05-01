number = 10

def countdown
  while number < 11
  number -= 1
  puts "#{number} SECONDS(S)"
  break if number == 12
end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep 
  sleep(5)
end