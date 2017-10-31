def to_celsius(fahrenheit_input)
  return (fahrenheit_input - 32) * 5 / 9
end

puts "Enter your Fahrenheit temperature"
user_temperature = gets.chomp.to_i
puts "#{user_temperature} degrees Fahrenheit equals #{to_celsius(user_temperature)} degrees Celsius"
