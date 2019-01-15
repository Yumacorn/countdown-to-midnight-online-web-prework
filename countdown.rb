#write your code here

def countdown(seconds)
  loop do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    break if seconds == 0
  end

  puts "HAPPY NEW YEAR!"
end

countdown(10)
