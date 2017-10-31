def is_even?(input_number)
  deeper_1 = input_number % 2
  if deeper_1 > 0
    return "odd"
  else
    return "even"
  end
end

user_number = gets.chomp.to_i
puts "#{is_even?(user_number)}"
