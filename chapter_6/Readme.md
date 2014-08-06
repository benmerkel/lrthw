1. See ex6.rb for all of the comments.

2. String in a string:
- Line 8 has two
- Line 16
- Line 18

3.
The above lines are the only places in the code where there is any interpolation
with variables that are strings.

4
This is called string concatenation and simply puts the two strings together
to make on long one.

5. If you use single quotes instead of double quotes, Ruby won't do any
string interpolation and will literally output the #{....} instead of inserting the
Ruby code into that place.

Q. Do you like string interpolation or string formatting better? Why>
A. They both have their place.  In general, I tend to use string interpolation
because I think it reads easier, however string formatting is sometimes necessary
especially when number are involved so that you can manage the number of digits
that are shown.

Rubocop:
- Several comment lines were too long so I wrapped them to the next line.
