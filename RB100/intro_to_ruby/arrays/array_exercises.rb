#EXERCISE 1

arr = [1,3,5,7,9,11]
number = 3

if arr.any?(number)
  puts "#{number} is in the array"
end 

#EXERCISE 2


arr = ["b", "a"]
arr= arr.product(Array(1..3))
puts arr.first.delete(arr.first.last)


arr = ["b", "a"]
arr = arr.product([Array(1..3)]


#EXERCISE 3

arr = [["test", "hello", "world"], ["example", "mem"]]

p arr.last.first

p arr[1][0]


#EXERCISE4

arr = [15,7,18,5,12,8,5,1}

arr.index(5) # 3 Returns only first ONE, not ALL (use select for that)

arr.index[5] # 

arr[5] # 8


# EXERCISE 5

string = "Welcome to America!"

a = string[6] # e
b = string[11] #A
c = string[19] #nil


#Exercise 6

names = ['bob', 'joe', 'susan', 'margaret']

names[3] = 'jody'

p names

#Exercise 7

arr = ["a", "b", "c", "d"]

arr.each_with_index{|val, idx| puts "#{idx +1}: #{val}"}



#EXERCISE 8

a = [1,2,3,4,5]
b = []

a.each{|x| b << x + 2 }

p a
p b 

