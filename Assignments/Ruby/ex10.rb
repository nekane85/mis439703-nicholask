tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat



#combine escape sequences and format strings to create a more complex format
puts "Hello\t\tworld"
 
puts "Hello\b\b\b\b\bGoodbye world"
 
puts "Hello\rStart over world"
 
puts "1. Hello\n2. World"

# Use digit format.
format = "Number is %d" % 12
puts format

# Use two formatting codes.
format = "Number is %d, type is %s" % [13, "cat"]
puts format