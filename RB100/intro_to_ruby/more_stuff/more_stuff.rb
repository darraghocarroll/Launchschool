#REGEX/regular expression

puts /b/ =~ "powerball"

def here?(string)
  if string =~ /ss/
    puts "its here!"
  end 
end

here?("mississippi")

if /b/.match("powerball")
  puts "its here!"
end

