print "what is x? "

x = gets.chomp.to_i

while x>=0
  puts x
  x -= 1
end 

puts "done!"

loop do
  puts "Do you want to do that again? Y/N? "
  answer = gets.chomp.downcase
  if answer == 'n'
    break
  end
end