name = 'Zed A. Shaw'
age = 35
height = 74
weight = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


convert_inches_to_centimeters = height * 2.54
puts "Inches converted to centimeters is #{convert_inches_to_centimeters}."
convert_pounds_to_kilograms = weight * 0.453592
puts "Pounds converted to kilograms is #{convert_pounds_to_kilograms}."
