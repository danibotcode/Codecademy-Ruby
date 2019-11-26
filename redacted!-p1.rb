puts "enter input"
text = gets.chomp

puts "enter input"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  print word
end
