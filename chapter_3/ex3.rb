# Several strings within don't use any interpolation so only
# single quotes were necessary.

# Outputs a string
puts 'I will now count my chickens:'

# This is dividing 30 by 6 and then adding 25
puts 'Hens', 25 + 30 / 6

# This is multiplying 25 by 3, then remainder of 75/4
# and subtracting that from 100
puts 'Roosters', 100 - 25 * 3 % 4

# Outputs a string
puts 'now I will count the eggs:'

# Gets remainder of 4/2 (which is zero) and integer of
# 1/4 (also zero) and the add/subtracts the rest of the numbers
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Outputs a string
puts 'Is it true that 3 + 2 < 5 - 7?'

# checks to see if 3+2 is less than 5-7.
# 5 is not less than -2 so it returns false.
puts 3 + 2 < 5 - 7

# Outputs a string and the sum of 3 + 2 on the next line
puts 'What is 3 + 2?', 3 + 2

# Outputs a string and the difference between 5 and 7 on the next line
puts 'What is 5 - 7?', 5 - 7

# Outputs a string
puts "Oh, that's why it's false."

# Outputs a string
puts 'how about some more.'

# Outputs a string with a true/false evaluation
puts 'Is it greater?', 5 > -2

# Outputs a string with a true/false evaluation
puts 'Is it greater or equal?', 5 >= -2

# Outputs a string with a true/false evaluation
puts 'Is it less or equal?', 5 <= -2
