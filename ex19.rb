# define function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# use function with direct input arguments
puts "we can just give the function numbers directly:"
cheese_and_crackers(20,30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# use function with variables as input arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# use function with mathmatical input arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# use function with variables and mathmatical input arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
