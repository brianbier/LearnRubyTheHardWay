# print "Give me a number:"
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}."
# print "Give me another number:"
# another = gets.chomp
# number = another.to_i
# smaller= number / 100
# puts "A smaller number is #{smaller}."

print "How much money do I owe you?"
money = gets.chomp.to_f
pay = money / 10

puts "I will only give you 10% which is #{pay}."

print "Give me more money! I need more?"
more = gets.chomp
money = more.to_f

puts "Okay Here you go #{money}"

