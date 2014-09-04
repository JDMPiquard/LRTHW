#really this enables for a function to be called with arguments
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "You third variable is: #{third}"

=begin
ARGV is the argument variable
ARGV effectively holds all that is passed onto it via the command line
the first line "unpacks" ARGV into three separate variables
Hence this exercise can be run in the following manner:
$ruby ex13.rb argument1 argument 2 argument3
example:
$ ruby ex13.rb hi hello there
Your first variable is: hi
Your second variable is: hello
You third variable is: there
=end
