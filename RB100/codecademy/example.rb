puts "What is your sentence? "
sentence = gets.chomp.downcase!

puts "What words you want to redact? "
redact_words = gets.chomp.downcase!

#split sentence into array
words = sentence.split(" ")

#split redact_words into array

redaction = redact_words.split(" ")

#pass each word of sentence and check if it includes a redacted word

words.each do |check|
  if check.include? redaction
    print "REDACTED"
  else
    print "#{check} "
  end
end 
