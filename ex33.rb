def loop(test, increment)
  i = 0
  numbers = []

  while i < test
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  return numbers
end

numbers = loop(6, 2)

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
