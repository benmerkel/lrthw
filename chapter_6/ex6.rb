# sets the number of people
types_of_people = 10
# sets x equal to the string
x = "There are #{types_of_people} types of people."
# sets the variable named binary equal to the string with the word binary in it
binary = 'binary'
# sets the variable named do_not equal to the string with the word "don't" in it
do_not = "don't"
# sets the variable y equal to the string with some interpolation in it.
# string in a string #1 and #2
y = "Those who know #{binary} and those who #{do_not}."

# outputs the variable x
puts x
# outputs the variable y
puts y

# outputs the string with the some interpolation
puts "I said: #{x}."  # string in string 3
# outputs the string with the some interpolation
puts "I also said: '#{y}'."  # string in string 4

# sets the variable equal to the boolean value false
hilarious = false

# sets the variable equal to the string with some interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# outputs the variable which is a string
puts joke_evaluation

# sets the variable equal to the string
w = 'This is tha left side of...'
# sets the variable equal to the string
e = 'a string with a right side.'

# outputs the two string above right next to each other
puts w + e
