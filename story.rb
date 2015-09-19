require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten


#show the user a message asking them for a title

#store the input in a variable

#show the user a message asking for their rating of the movie out of 100

# store the input in a variable

def display_story(user_title, user_rating)
  puts "#{user_title} #{user_rating.to_s}/10"
end

puts "Please type the title of a movie:"

user_title = gets.strip

puts "Please type your rating of the movie out of 100:"

user_score = gets.strip

user_rating = user_score.to_i / 10

display_story(user_title, user_rating)
