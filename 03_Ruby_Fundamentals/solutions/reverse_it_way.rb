require 'pry'

def my_reverse(string)
  char = string.downcase.chars #transform string into array of characters
  word = "" #create an empty string for new word
  until char.length == 0
    word << char.pop #removes last element of array and returns letter
  end
  word #this is what will be returned because it is the last line
end

def is_palindrome?(word) #put a ? if asking something is true
  if word.downcase == my_reverse(word).downcase
    "Yes, palindrome"
  else
    "Aww not quite palindrome"
  end
end

puts "Give me word \n" #does \n remove trailing new lines? 
word = gets.strip
puts is_palindrome?(word)
