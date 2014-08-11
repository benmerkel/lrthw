# Set variables
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

# This will output a cat face image when run in Rubymine.
cat = "\n\t\tA\t\tA\n\t#{'-' * 9}\n\s-\s\t() ()\s\s-\n-\t\t\t\
o\s\t\t-\s\sMeow\n\s-\t\s/\s\\\s\t\s-\n\t\s#{'-' * 7}"

# \t inserts a tab
# \n new line
# \s space

# output various strings
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts cat
