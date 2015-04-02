print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#That's a little advanced, but try gets.chomp.to_i which says, "Get a string from the user, chomp off the \n, and convert it to an integer."