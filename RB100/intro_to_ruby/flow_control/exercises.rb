#exercise 2

def method(name)
  if name.bytesize > 10 
    name.upcase 
  else
    name
  end
end

puts method("Darragh Ocarroll")

#exercose 3



puts "Please enter a number:"
number = gets.chomp.to_i


if number >= 0 && number <= 50
  puts "#{number} is between 0 and 50"
elsif number >= 51 && number <= 100
  puts "#{number} is between 51 and 100"
elsif number <0
  puts "#{number} is negative"
else
  puts "#{number} is above 100"
end

#EXERCISE 4

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

#EXERCISE 5

def equal_to_four(x)
  if x == 4
    puts "yup"
  else 
    puts "nope"
  end
end

equal_to_four(5)

#EXERCISE 6

