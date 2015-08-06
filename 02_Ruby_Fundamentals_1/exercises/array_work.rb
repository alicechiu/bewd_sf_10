#array_work

pc= ["board", "ram", "processor", "fan"]

#.size - character length of string
puts "There are #{pc.size} parts added to my computer"

#.push or << - adds more stuff to it
pc.push("keyboard" , "screen", "heatsink", "board")
puts "I have added #{pc.push} to the list."

#.pop - returns last item added
puts "#{pc.pop.upcase} is the last item added"

#.shift removes the first element from the array
puts "I have removed #{pc.shift} from the PC list."

#.unshift - adds elements to the beginning of the array
pc3 = ["webcam"]
puts "I have added #{pc3.unshift} to the list."

#.uniq and uniq!
pc2= ["board", "ram" ,"ram", "processor", "processor", "fan"]
puts pc.uniq!
puts pc2.uniq

#.include?
if pc.include?('screen')
  puts "Screen is added here!"
else "Nothing to add anymore"
end
