1) Add comments to ex7.rb
  See ex7.rb
  
2) Read ex7.rb to one of you fellow students
  I read it to my duck, does that count?

3) Feel free to document the mistakes you make in Evernote. 
4) ...
5) This is a lie, your instructor never makes mistakes. ;-)

Q) What happened when you changed print to puts?  Why?
A. Puts adds a new line after it outputs, print does not.

Q) What happened when you removed the last line of the program?
A. Removing the last line of the program (a puts) just removes a
   blank line of output.
   CORRECTION: 'puts' puts your terminal cursor on a new line after
   it outputs.

Guard Fixes:
The only issue is when using formatted strings, not sure how to 
fix this.
UPDATE: After a google search, I fixed the rubocop offense.
Line4(old): puts 'Its fleece was white as %s' % 'snow'
Line4(new): puts format('Its fleece was white as %s.', 'snow')
