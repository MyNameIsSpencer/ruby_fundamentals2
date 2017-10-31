def double(my_number)
  return my_number * 2
end

puts "#{double(13)}"

puts "#{double(78)}"

user_a = gets.chomp.to_f
puts "#{double(user_a)}"
