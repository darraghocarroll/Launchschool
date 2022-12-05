#prompt user for choice
def choice
  movies = {
    memento: 4,
    avatar: 4,
    pulp_fiction: 4,
  }
  puts "What would you like to do?"
  puts "--Type 'add' to add a movie."
  puts "--Type 'update' to update a movie."
  puts "--Type 'display' to display all movies."
  puts "--Type 'delete' to delete a movie."
  choice = gets.chomp!
  choice.downcase!

#create case statement for user input
  case choice
    when "add"
      while
        puts "What movie would you like to add? "
        title = gets.chomp! 
        title = title.to_sym
        puts "What is this movie's rating? "
        rating = gets.chomp!
        rating = rating.to_i
      if  
        movies[title].nil?
        movies[title] = rating
        puts "The movie #{title} with a rating of #{rating} was added"
        break
      else
        puts "That movie already exists! Try again:"
      end
    end
  when "update"
    while
      puts "What movie would you like to update? "
      title = gets.chomp! 
      title = title.to_sym
      puts "What is this movie's rating? "
      rating = gets.chomp!
      rating = rating.to_i
      if movies[title].nil?
        puts "That movie is not in the list"
      else
        movies[title] = rating
        puts "The movie #{title} was updated to a rating of #{rating}"
        break
      end
    end
  when "display"
    movies.each {|movie,rating| puts "#{movie}: #{rating}"}
    choice( )
  when "delete"
    while
      puts "What movie would you like to delete? "
      title = gets.chomp! 
      if movies[title.to_sym].nil?
        puts "That movie is not in the list"
      else
        movies.delete(title.to_sym)
        puts "The movie #{title} was removed."
        break
      end
    end
  else
    puts "Error!"
    choice()
end
end 
 
choice( )