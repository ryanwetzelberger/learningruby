print "Give me money: "
money = gets.chomp.to_f

# use .round to round to a specific sig number
giveback = (money * 0.10).round(2)

puts "Here's your change: #{giveback}"
