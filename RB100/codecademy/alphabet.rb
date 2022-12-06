alphabet = ["a", "b", "c", "d"]

puts alphabet.sort_by {|x,y| x <=> y}

puts alphabet.sort_by {|x,y| y <=> x}