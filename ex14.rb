#game-like  
first, second = ARGV

user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alriht, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
"""