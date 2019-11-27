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
    puts "enter movie title to be updated"
    title = gets.chomp
    if movies[title.to_sym] == nil
      puts "that movie does not exist"
    else
      puts "please enter the new rating"
      rating = gets.chomp
      movies[title] = rating.to_i
      puts "movie updated!"
    end
      
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
else
    puts "Error!"
end
