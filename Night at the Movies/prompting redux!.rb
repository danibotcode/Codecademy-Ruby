movies = {
  star_wars: 5,
  }

puts "Input please"
choice = gets.chomp


case choice
  when "add"
    puts "enter movie title"
    title = gets.chomp
    puts "enter movie rating"
    rating = gets.chomp
    movies[title] = rating
    puts "movie added!"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
else
    puts "Error!"
end
