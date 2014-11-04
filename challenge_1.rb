# # Challenge one - Termperature Converter
# Type '1' to convert from
# Celsius to Fahrenheit OR type '2' to convert
# from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees
# Fahrenheit

def get_temp(scale)
  puts "Enter #{scale} Temperature"
  gets.chomp.to_i
end

puts "Type '1' to convert from Celsius to Fahrenheit"
puts "Type '2' to convert from Fahrenheit to Celsius"
conversion_input = gets.chomp

if conversion_input == "1"
  celsius = get_temp "Celsius"
  convert = ((celsius * 9) / 5) + 32
  puts "#{celsius} degrees Celsius is equal to #{convert} degrees Fahrenheit"
elsif conversion_input == "2"
  fahrenheit = get_temp "Fahrenheit"
  convert = ((fahrenheit - 32) * 5) / 9
  puts "#{fahrenheit} degrees Celsius is equal to #{convert} degrees Celsius"
else
  puts "Please enter 1 or 2"
end





