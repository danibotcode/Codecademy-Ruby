puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

#I had everything correct up until calling this '.each' on words array

words.each { |word| frequencies[word] += 1 }
