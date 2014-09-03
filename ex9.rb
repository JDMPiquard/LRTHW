#More cool string stuff
#defining a simple string
days = "Mon Tue Wed Thu Fri Sat Sun"
#here escape character \ (backslash) is used, to generate a newline (\n)
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""