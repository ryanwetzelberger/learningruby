# takes first argument as filename
filename = ARGV.first

# uses open function to call file into memory
txt = open(filename)

# short blurb, then prints contents of file in memory
puts "Here's your file #{filename}:"
print txt.read
txt.close()
# prompting user for which file to call into memory
print "Type the filename again: "
file_again = $stdin.gets.chomp

# calls file into memory
txt_again = open (file_again)

# prints file in memory
print txt_again.read
txt_again.close()
