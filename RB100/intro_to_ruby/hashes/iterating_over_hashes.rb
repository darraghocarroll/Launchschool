person = {name: "darragh", weight: "180lbs", height: "6ft", age: "37"}


person.each {|a,b| puts "Subject's #{a} is #{b}"}

puts person.select{|k,v| v == "darragh"}
#puts person.select{|k,v| 

puts person.fetch(:profession, "not here")

print person.to_a
