number = 10
def countdown
  puts "#{number} SECONDS(S)"
  while number > 0
  number -= 1
  break if number == 0
end

"HAPPY NEW YEAR!"
end

def countdown_with_sleep 
  sleep(1)
end