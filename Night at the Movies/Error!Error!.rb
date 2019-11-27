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
    
    puts "movie added!"
    if movies[title.to_sym] == nil
      movies[title.to_sym] = rating.to_i
    else
      puts "not added! that movie already exists"
    end
  
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
else
    puts "Error!"
end
