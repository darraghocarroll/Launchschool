
#exercise 1
puts "Darragh" + "O'Carroll"

#exercise 2
puts ""

x = 2345
thousands = 2345 / 1000
hundreds = 2345 % 1000 / 100
tens = 2345 % 1000 % 100 / 10
ones = 2345 % 1000 % 100 % 10


puts thousands
puts hundreds
puts tens
puts ones
puts " "

puts x.digits.reverse

#exercise 3
puts ""

movies = {
  exorcist: 1975,
  jurrasic: 2004,
  monty_python: 2013,
  fast_furious: 2001,
  bladerunner: 1981,
}

movies.each{|title, year| puts "#{title}: #{year}"}


#exercise 4
puts ""
dates = [1975, 2004, 2013, 2001, 1981]

dates.each{|x| puts x}

#exercise 5

puts ""

print "What is the number: "
x = gets.chomp!.to_i
z = 1
y = 2 

while x > 0
  z = z * x
  x -= 1
end

puts z

#Exercise 6
puts ""

print "What is the first number: "
x = gets.chomp!.to_f

puts x**2

print "What is the second number: "
y = gets.chomp!.to_f

puts y**2

print "What is the third number: "
z = gets.chomp!.to_f

puts z**2

