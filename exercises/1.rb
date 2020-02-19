# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 1.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts, e.g.
# puts "Hello"
# You can add two strings together, or two numbers, but
# not a string and a number; e.g. this will cause an error:
# "i would like " + 5 + " tacos"
# To rectify this, you can convert the number into a string
# "i would like #{5} tacos"

die_1 = rand(1..6)
die_2 = rand(1..6)

puts "Roll 1: #{die_1}"
puts "Roll 2: #{die_2}"
puts "Total: #{die_1 + die_2}"