#first crazy bit...
#here, the string formatter is defined. Inside it four "variables?", in a style similar to the string interpolation seen before. What's defined within %{} can be called later
formatter = "%{first} %{second} %{third} %{fourth}"

#here start different examples of how each of the %{} variables in formatter can be swapped
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#interestingly, formatter can be simply printed as a string as follows
puts formatter
#to be able to swap each of the %{} variables, one needs to use %{variable1: ..., variable2: ..., etc.}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#the variables can be swapped for strings, other variables, integers, etc.
puts formatter % {first: true, second: false, third: true, fourth: false}
#this is interesting since it is printing the formatter by swapping each variable by the string defined within formatter
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#now a clearer form of reassigning each variable
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}

