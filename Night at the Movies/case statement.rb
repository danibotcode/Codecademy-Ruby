movies = {
  star_wars: 5,
  }

puts "Input please"
choice = gets.chomp


case choice
  when "add"
    puts "Added!"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
else
    puts "Error!"
end
