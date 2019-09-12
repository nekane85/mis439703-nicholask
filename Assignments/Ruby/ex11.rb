print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."



#Write another “form” like this to ask some other questions
print "Pick a number between 1 and 100 and include one past decimal. "
a = gets.chomp()
b = a.to_i
print "Now pick and ODD number between 1 and 9 and include two past decimal. "
c = gets.chomp()
d = c.to_f

puts "So you picked #{a} but we like #{b} better."
puts "you also picked #{c} good job #{d} is awesome."
puts "if we add them together we get #{b+d}"

puts "#{a}\n#{b}\n#{d}"
puts "#{b.class}\n#{d.class}"