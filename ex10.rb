tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I ll do a list:
\t* Cat food 
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# The \t is for indenting and the \t * is also indenting but the star is just like a bullet point
# If you use ''' single quotes it wont work it will just display the code used.

# \n is design to put a new line character into the string. Example i fyou have 
#"I am 6'2\" tall."  # escape double-quote inside string
#'I am 6\'2" tall.'  # escape single-quote inside string
# This will tell ruby that the " that you included in the string is not real and shouldnt be accepted.

#ESCAPE	WHAT IT DOES.
#\\	Backslash ()
#\'	Single-quote (')
#\"	Double-quote (")
#\a	ASCII bell (BEL)
#\b	ASCII backspace (BS)
#\f	ASCII formfeed (FF)
#\n	ASCII linefeed (LF)
#\r ASCII	Carriage Return (CR)
#\t ASCII	Horizontal Tab (TAB)
#\uxxxx	Character with 16-bit hex value xxxx (Unicode only)
#\v	ASCII vertical tab (VT)
#\ooo	Character with octal value ooo
#\xhh	Character with hex value hh