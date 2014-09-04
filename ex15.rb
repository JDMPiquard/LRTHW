#obtain filename as a script argument
filename = ARGV.first

#declare variable txt
#this is called a 'file object', which points to a file
txt = open(filename)

puts "Here's your file #{filename}:"
#now we are pulling the .read method on the file object 'txt', which actually reads the content of the file
puts txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read