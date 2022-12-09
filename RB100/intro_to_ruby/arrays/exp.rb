words = %w[The sentence will be broken up into this]

numbers = %w[ 1 2 3 4 5]


second_numbers = numbers.map{|x| x.to_i*2}

p second_numbers

second_words = words.each{|word| word*2}

print second_words