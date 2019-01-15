#write your code here

def countdown(seconds)
  loop do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    break if seconds == 0
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(seconds)
  if seconds >= 5 do
    countdown(seconds)
  end
end
