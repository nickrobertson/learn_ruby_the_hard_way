print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."


print "How much do you make? "
wage = gets.chomp.to_f
ten_percent = (wage * 0.10).round(2)
puts "You make #{wage} a week, you should donate $#{ten_percent} of your wage."
