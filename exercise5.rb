def greet_backwards(input_string)
  return input_string.reverse!
end

puts "Bob"
puts "#{greet_backwards("Bob")}"
puts "Hello #{greet_backwards("Bob") * 2}, Welcome Home!!!"

puts "Shirley"
puts "#{greet_backwards("Shirley")}"
puts "Hello #{greet_backwards("Shirley") * 2}, Welcome Home!!!"

puts "Sue"
puts "#{greet_backwards("Sue")}"
puts "Hello #{greet_backwards("Sue") * 2}, Welcome Home!!!"

puts "Andy"
puts "#{greet_backwards("Andy")}"
puts "Hello #{greet_backwards("Andy") * 2}, Welcome Home!!!"

puts "What is your name?"
user_name = gets.chomp.to_s
puts "Hello #{greet_backwards(user_name)}"
puts "Hello #{(user_name) * 2}, Welcome Home!!!"
