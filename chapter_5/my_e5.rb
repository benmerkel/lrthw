#!/usr/bin/env ruby

name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

weight_kilos = weight / 2.2
height_cm  = height * 2.54

# adds a formatted string of the variable <name>
puts "Let's talk about %s." % name
# adds two formatted decimals of the variables <height> and <height_cm>
puts "He's %d inches tall (or %d centimeters)." % [height, height_cm]
# adds two formatted decimals of the variables <weight> and <weight_kilos>
puts "He's %d pounds heavy (or %d kilos)." % [weight, weight_kilos]
puts "Actually that's not too heavy."
# adds two formatted strings for the variables <eyes> and <hair>
puts "He's got %s eyes and %s hair" % [eyes, hair]
# adds a formatted string of the variable <name>
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]
