#write your code here

def countdown
  counter = 10
  while counter < 10
  puts "#{counter} SECOND(S)!"
  counter -= 1
  if counter == 0
    break
  end
  puts "HAPPY NEW YEAR!"
end
