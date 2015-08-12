rock_stars = ["Beyonce" , "Beatles" ,"Carlos Santana" , "Panama", "Shy Girls"]

#use curl braces a block that's a one-liner
rock_stars.each do {|rock_star|} puts "#{rock_star" } end

#use the "do/end" format for multiple lines of code
rock_stars.each do |rock_star|
  puts "Hello, I am #{rock_star}. I am a rock star!"
  puts "My name starts with a B" if rock_star.start_with("B")
end
