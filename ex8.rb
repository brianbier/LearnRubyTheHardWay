formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one",second: "two", third: "three", fourth: "four"}
#Ruby recognize true and false as they are and if you put quotes they turn into strings but it doesn't execute any errors... This is strange
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# He 
puts formatter % {
first: "I had this thing.",
second: "That you could type up right.",
third: "But it didn't sing.",
fourth: "So I said goodnight."
}
 
 #In Ruby the " (double-quote) tell Ruby to replace variables it finds with #{}, but the ' (single-quote) tells Ruby to leave the string alone and ignore any variables inside it.

 # You will almost always use #{} to format your strings, but there are times when you want to apply the same format to multiple values. That's when %{} comes in handy.
 
 #ruby recognize true and false as keywords representing the concept of true and false. If you put quotes they are turned into strings
