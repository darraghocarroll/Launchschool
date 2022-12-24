
array = ["laboratory", "experiement", "Pans labyrinth", "elaborate", "polar bear"]
  
array.each do |word|
  if /lab/ =~ word
    puts word
  end
end
  