# Run the code in this file by typing:
# ruby 5.rb
# into your command-line interface.

friends = ["Ben", "Brian", "Nathan"]
puts "Hey, #{friends[0]}"
puts "Hey, #{friends[1]}"
puts "Hey, #{friends[2]}"
# this is slow and awful, especially if the array may change

# use loops instead
for name in friends
    puts "Hey, #{name}"
end