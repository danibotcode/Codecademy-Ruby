puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end
frequencies.reverse!

#NEW CODE!
frequencies.each do |word, frequency|
  puts word + " "+ frequency.to_s
end
