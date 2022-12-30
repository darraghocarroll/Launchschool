loop do
  number = rand(100)
  puts number
  if number >= 0
    if number <= 10
      break
    end
  end
end


puts " "

loop do
  number = rand(100)
  puts number
  
  break if number.between?(0,10)

end 

puts " "

loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end 

puts " "

loop do
  number = rand(100)
  puts number
 break if (1..10).include? number
end 