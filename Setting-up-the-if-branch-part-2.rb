
print "String Please!:"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  #puts "yes"
  user_input.gsub!(/s/, "th")
end
