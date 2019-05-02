#write your code here

def countdown
  counter = 10
  while counter < 10
  puts "#{counter} SECOND(S)!"
  break if counter ==0
  counter -= 1
  end
end

puts "HAPPY NEW YEAR!"