#EXERCISE 1

x = [1,2,3,4,5]
x.each do |a|
  a + 1
end 

puts x



#exercise 2



=begin 

answer = 0
while answer != "STOP"
  print "What number would you like to double? "
  x = gets.chomp.to_i
  x *= 2
  puts x
  puts ""
  
  print "If you would like to stop, type STOP: "
  answer = gets.chomp.to_s
  puts ""
end

=end 

#EXERCISE 3

def countdown(x)
  if x <= 0
    puts x
  else
    puts x
    countdown (x-1)
  end
end

countdown(5)

     
      