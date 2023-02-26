# USER INPUT
# prompt user first
puts "Enter your name: "
# name = gets  # waits for response from console. Response includes user pressing enter (new line)
name = gets.chomp # gets the user response, but 'chomps' off the new line
puts "Hello #{name}, how are you?"

puts "Enter First Num: "
num1 = gets.chomp
puts "Enter Second Num: "
num2 = gets.chomp
# convert to float to add
puts num1.to_f + num2.to_f
