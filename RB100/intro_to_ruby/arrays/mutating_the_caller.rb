def mutate(arr)
  arr.pop
end 

def not_mutate(arr)
  arr.select {|i| i >3}
end

a = [1,2,3,4,5,6]

puts mutate(a)
puts not_mutate (a)
print a


b = [1,2, [3,4,5],6,7]

c = b.flatten

#c.each_with_index{|val, idx| puts "#{idx}. #{val}"}


b.each_with_index{|val, idx| puts "#{idx+1}. #{val}"}
a.