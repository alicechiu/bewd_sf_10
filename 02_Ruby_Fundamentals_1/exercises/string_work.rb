#Five commmon string methods
#.length ; .prepend ; << ; prepend ; strip

# why are double quotes more important?
  # >> they can incorporate string interpolation with double quotes

#string is an object
  # > three ways of constructing a string
      "", '', .string


greeting = "Hello!"
name = "Alice"
bewd_class = "Back End Web Development"

#length
puts "Bewd_class has #{bewd_class.length} letters"

# << adds character to the end of the string
name_2 = name << " Cool"
puts "#{name_2} Welcome to #{bewd_class} class"

puts "ecilA is the palindrome of #{name}"

#strip removes trailing whitespace from end of a string
name = "       hello there  "
puts "I stripped this #{name.strip}"

#prepend add characters to the beginning of the a string

#chars creates an array of characters from the string
puts "This is my last name as an array #{last_name.chars}. This is of class #{last_name.chars.class}"
