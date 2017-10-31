def long_string?(input_string)
  if input_string.length < 8
    return "Short"
  else
    return "Long"
  end
end


user_string = gets.to_s
puts "#{long_string?(user_string)}"
