

def test_1(test_count)
  puts "How far did person #{test_count} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{test_count} take to run #{distance} metres?"
  minutes = gets.to_f

  seconds = minutes * 60
  speed = distance / seconds
end


speed1 = test_1(1)
speed2 = test_1(2)
speed3 = test_1(3)


if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end





#  array_a = [speed1, speed2, speed3]
#
# def ending_result
#     if  speed3 > speed2 && speed3 > speed1   ||
#         speed2 > speed3 && speed2 > speed1   ||
#         speed1 > speed3 && speed1 > speed2
#   return "Person" +  + "was the fastest at #{array_a.max}"
#
#   elsif speed1 == speed2 && speed2 == speed3
#     puts "Everyone tied at #{speed1} m/s"
#   else
#     puts "Well done everyone!"
#   end
# end
#
#
# winning_message = ending_result
# puts winning_message
