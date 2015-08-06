#Five commmon string methods
#.length ; .prepend ; << ; prepend ; strip

# why are double quotes more important?
  # >> they can incorporate string interpolation with double quotes

#string is an object
  # > three ways of constructing a string
      # -> "", '', .string

greeting = "Hello!"
name = "Alice"
bewd_class = "Back End Web Development"

#length
puts "Bewd_class has #{bewd_class.length} letters and it is awesome!"

# << adds character to the end of the string
#name_2 = name << " Cool"
puts "#{name << " cool"}, welcome to #{bewd_class}!"

#strip removes trailing whitespace from end of a string
name = "       the credit card number: XXX-XXXXXXXX      "
puts "I have removed all the whitespace from #{name.strip} portion of this online form."

#prepend add characters to the beginning of the a string
word = "Orbit"
puts "#{word.prepend("Good day ")}. It is my dog's name! "

#chars creates an array of characters from the string
puts "This is my last name as an array #{name.chars}. #{greeting.chars} fellow coders"
