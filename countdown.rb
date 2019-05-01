number = 10
def countdown
  while number > 0
  puts "#{number} SECONDS(S)"
  number -= 1
  break if number == 0
end
 puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep 
  sleep(5)
end