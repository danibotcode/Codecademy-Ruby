puts "What's your favorite language?"
language = gets.chomp.capitalize!

case language
  when "Ruby"
  puts "Ruby is great for web apps!"
when "Python"
  puts "Python is great for science."
when "JavaScript"
  puts "JavaScript makes websites awesome."
when  "HTML"
  puts "HTML is what websites are made of!"
when "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end


#This code tricked the compiler, but it's wrong
=begin

puts "What's your favorite language?"
language = gets.chomp


case language
when language == "Ruby"
  puts "Ruby is great for web apps!"
when language == "Python"
  puts "Python is great for science."
when language == "JavaScript"
  puts "JavaScript makes websites awesome."
when language == "HTML"
  puts "HTML is what websites are made of!"
when language == "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end

=end
