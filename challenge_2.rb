# Challenge two - Calculator

# Create a simple calculator that first asks the user
# what method they would like to use (addition, subtraction, multiplication, division)
# and then asks the user for two numbers,
# returning the result of the method with the two numbers.
# Here is a sample prompt:

# What calculation would you like to do?
# (add, sub, mult, div)

# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

function_input = ""

while function_input != "5"

puts "Type '1' to use addition"
puts "Type '2' to use subtraction"
puts "Type '3' to use multiplication"
puts "Type '4' to use division"
puts "Type '5' to exit"
function_input = gets.chomp

 if function_input == "5"
    puts "Thanks for trying out Auto-Mathic 5000!"
    break
  elsif function_input.to_i > 5 or function_input.to_i < 0
    puts "dude, what are you doing..."
    next #next mean move onto the next?
  end

puts "What is number 1?"
num_1 = gets.chomp
puts "What is number 2?"
num_2 = gets.chomp

  if function_input == "1"
    add = num_1.to_i + num_2.to_i
    puts "#{num_1} + #{num_2} equals #{add}"

  elsif function_input == "2"
    sub = (num_1.to_i - num_2.to_i)
    puts "#{num_1} - #{num_2} equals #{sub}"

  elsif function_input == "3"
    mutliply = (num_1.to_i * num_2.to_i)
    puts "#{num_1} * #{num_2} equals #{mutliply}"

  elsif function_input == "4"
    divide = (num_1.to_i / num_2.to_i)
    puts "#{num_1} / #{num_2} equals #{divide}"

  end
end