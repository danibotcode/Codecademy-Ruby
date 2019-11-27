movies = {
  star_wars: 5,
  }

puts "Input please"
choice = gets.chomp


case choice
  #ADD==========================
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
  #UPDATE==========================
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
  #DISPLAY==========================  
  when "display"
      movies.each  do |movie, rating|
        puts "#{movie}: #{rating}"
      end
   #DELETE==========================
  when "delete"
  puts "enter movie title"
  remove = gets.chomp
  if movies[remove.to_sym] == nil
    puts "that movie does not exist"
  else
    movies.delete(remove.to_sym)
    puts "movie deleted"
  end
  
  
  
  #NOT FOUND==========================
else
    puts "Error!"
end
