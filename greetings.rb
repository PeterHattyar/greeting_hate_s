# Program should ask for user's name
# If starts with 'S', then 'shout' it back at them.
# If no, just return greeting with their name.

puts "Please enter your name:"
name = gets.chomp

if name.chr == "S"
  puts name.upcase() + "!!!!"
else
  puts "Hello " + name + ", hope you're doing well."
end

# Refactoring with ternary operator
# Used for if conditions with two outcomes
#
# name.chr == "S" ? (puts name.upcase() + "!!!!") : (puts "Hello " + name + ", hope you're doing well.")
#
#