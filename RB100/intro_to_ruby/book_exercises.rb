#EXERCISE 1

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


array.each{|x| puts x}

#exercise 2

array.each do |x|
  if x > 5
    puts x
  end 
end 

puts array.select{|x| x>5}



#exercise 3

odd_array = array.select{|x| x if x.odd?}

p odd_array

#exercise 4

array.unshift(0)
array.push(11)

p array

#exercise 5

array.pop 

array << 3

p array

#exercise 6

p array.uniq!

#Exercise 8

hash_1 = {:a =>1, :b =>2, :c =>3}

hash_2 = {
  bob: 1,
  dave: 2,
  george: 3,
}



#exercise 9 

h = {a:1, b:2, c:3, d:4}

#puts h[:b]

h[:e] = 5

h.delete_if{|k,v| v < 3.5}

#p h

#EXERCISE 11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k,v|
  if k.downcase =~ /joe/
   contacts["Joe Smith"][:email] = contact_data[0][0]
   contacts["Joe Smith"][:address] = contact_data[0][1]
   contacts["Joe Smith"][:phone] = contact_data[0][2]
  else k.downcase =~ /sally/
   contacts["Sally Johnson"][:email] = contact_data[1][0]
   contacts["Sally Johnson"][:address] = contact_data[1][1]
   contacts["Sally Johnson"][:phone] = contact_data[1][2]
  end
end 


#p contacts 

#Exercise 12
puts contacts["Joe Smith"][:phone]
