# Bonus problem: If you’re feeling the need for a little more, write a program that
# picks a random number. Let a player guess the number, telling the player whether
# the guess is too low or too high.
#
# (Hint: rand(10) will generate a random number from 0 to 9, and gets will read a
# string from the keyboard that you can translate to an integer.)

puts "I'm thinking of a number between 1 and 10"
number = gets.strip.to_i
random = rand(10)+1

puts "you entered #{number}"

if number > random
  puts "too high"
elsif number < random
  puts "too low"
else
  puts "Bingo!"
end
