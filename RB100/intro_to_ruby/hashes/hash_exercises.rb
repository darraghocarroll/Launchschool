#EXCERSISE 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
       
siblings = family.select{|k,v| k == :sisters || k == :brothers}.values.flatten

p siblings



#EXERCISE 2

new_family = { in_laws: ["George", "Robyn"] }

family.merge!(new_family)



#EXERCISE 3

puts family.keys
puts ""
puts family.values
puts ""

family.each{|k,v| puts"#{k}: #{v}"}



#EXERCISE 4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]

#EXERCISE 5
person.select do|k,v|
  if v == "Bob"
    puts "Bob is here"
  end 
end 

if person.value?("Bob")
  puts "Bob is def here"
end

if person.key?(:occupation)
  puts "we check for that"
end



