def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def opposites?(int_1, int_2)
  int_1 = int_1.to_i
  int_2 = int_2.to_i
  
  return true if int_1 * int_2 < 0
end
 
  
  
loop do
  
  print "\nPlease enter the first positive or negative integer: "
  int_1 = gets.chomp
  
  print "Please enter the second positive or negative integer: "
  int_2 = gets.chomp
  
  if opposites?(int_1, int_2)
    result = int_1.to_i + int_2.to_i
    
    puts "#{int_1} + #{int_2} = #{result}"
    break
    
  elsif int_1 == "0" || int_2 == "0"
    puts "\nInvalid input. Only non-zero integers are allowed."
    
  else
    puts "\nSorry. One integer must be positive, one must be negative."
    puts "Please start over."
  
  end 
end


