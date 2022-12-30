PASSWORD = "secret"
USERNAME = "admin"

loop do
  print "Please enter your user name: "
  name = gets.chomp
  
  print "Please enter your password: "
  password_try = gets.chomp
  
  if password_try == PASSWORD && name == USERNAME
    puts "Welcome!"
    break
  end 
  
  puts "Authorization Failed!"
end
