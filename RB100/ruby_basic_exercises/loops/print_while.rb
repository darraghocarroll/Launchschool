numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

(5).times{numbers << rand(100)}

p numbers