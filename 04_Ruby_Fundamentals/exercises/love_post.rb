require 'pry'
#require 'pry-byebug'

def get_love_interest
  puts "Enter your love interest:"
  love_interest =gets.strip #use gets.strip instead of .chomp to get rid of whitespace
  capture_love_interest_response(love_interest)# whatever information from input, it will get passed to next method
end

def capture_love_interest_response(love_interest)
  puts "Do you think about the #{love_interest} all the time?"
  puts "Answer 'Yes' or 'No' \n"
  user_answer = gets.strip.downcase
  get_valid_answer(user_answer, love_interest)
end

def get_valid_answer(user_answer, love_interest)
  case user_answer #needs to be the star
    when "yes"
      "Fantastic, go eat some food now"
    when "no"
      "How can you not like food??"
    else
      puts "That's not a valid answer \n"
      puts "Please answer 'Yes' or 'No' \n"
      capture_love_interest_response(love_interest)
    end
end

### This is where we call methods to run our script
puts get_love_interest
