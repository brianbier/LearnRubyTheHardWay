types_of_people = 10 
# We created all these variables and used them in the strings. This helps people make things much easier for them.
x = "there are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
puts x
puts y
puts "I said: #{x}."
puts "I also said: '#{y}'."
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation
# When you add two variables it will connect them together because they are characters. If it was numbers it would have calculated them.
w = "This is the left side of..."
e = "a string with a right side."
puts w + e