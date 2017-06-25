# gets method waits for user input.  chomp will remove newlines are carriages at the end of the input
print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp.to_i will require integer
