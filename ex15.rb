#Lines 3 uses ARGV to get a filename. 

filename = ARGV.first 

#Next we have line 8 where we use a new command open. Right now, 
#run ri open and read the instructions. Notice how like your own scripts and gets.chomp, 
#it takes a parameter and returns a value you can set to your own variable. You just opened a file.
txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read
#line 10 prints a little message, but on line 11 we have something very new and exciting. We call a function on txt named read. 
#What you get back from open is a File, and it also has commands you can give it. You give a file a command by using the . (dot or period), 
#the name of the command, and parameters. Just like with open and gets.chomp. The difference is that txt.read says, "Hey txt! Do your read command with no parameters!"

print "Type the filename again:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

#What we want to do is "open" that file in our script and print it out. However, we do not want to just "hard code" the name ex15_sample.txt into our script. "Hard coding" means putting some bit of information that should come from the user as a string directly in our source code. 
#That's bad because we want it to load other files later. The solution is to use ARGV or gets.chomp to ask the user what file to open instead of "hard coding" the file's name.
