def negative?(input_number)
  if input_number < 0
    return "negative"
  else
    return "positive"
  end
end


user_number = gets.chomp.to_i
puts "#{negative?(user_number)}"
