# Create a prompt that asks the user if they would like
# to display their balance, withdraw or deposit.
# Write three methods to perform these calculations and
# output the result to the user. Here is a sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!

current_balance = 1500
choice = ""

while choice != "Q"
puts "Type '1' to deposit"
puts "Type '2' to withdraw"
puts "Type '3' to check your balance"
puts "Type 'Q' to exit"
choice = gets.chomp

  if choice == "1"
    puts "Your current balance is #{current_balance}."
    puts "How much would you like to deposit?"
    deposit = gets.chomp.to_i

    current_balance += deposit
    puts "Your new balance is #{current_balance}."

  elsif choice == "2"
    puts "Your current balance is #{current_balance}."
    puts "How much would you like to withdraw?"
    withdraw = gets.chomp.to_i

    current_balance -= withdraw
    puts "Your new balance is #{current_balance}."

  elsif choice == "3"
    puts "Your current balance is #{current_balance}."

  elsif choice == "Q"
    puts "Thank you, have a nice day."

  else
    puts "Not a valid choice."

  end
end





