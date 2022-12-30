
loop do
  print "How many output lines do you want?  Enter a number >= 3: "
  number = gets.to_i
  
  if number >= 3
    number.times {puts "Launch School is the best!"}
    break
  else
    puts "Sorry, try again."
  end 
end 

