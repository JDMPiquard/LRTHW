name = 'JD'
age = 24 #In 2014 that is
height = 190 #cm
weight = 87 #kg
eyes = 'Bluish-Green'
teeth = 'White'
hair = 'Light Brown'

# converting wieght and height to imperial units
height = (height * 0.393701).round(2) #convert cm to in
weight = (weight * 2.20462).round(2) #convert kg to lbs

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teth are usually #{teeth} depending on the coffee"

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
