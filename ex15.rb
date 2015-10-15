filename = ARGV.first #Pass in an filename

txt = open(filename) #open the file

puts "Here's your file #{filename}:"
print txt.read # print and read the file

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read
