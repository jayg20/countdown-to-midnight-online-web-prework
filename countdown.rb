
def countdown
  number = 10
  while number > 0
  number -= 1
  puts "#{number} SECONDS(S)"
  break if number == 0
end
 puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep 
  sleep(5)
end