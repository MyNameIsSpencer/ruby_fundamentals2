def wrap_text (input_string, wrap_string)
  return wrap_string + input_string + wrap_string
end


a = "WRAPPING THE WRAPPED IN WRAPPER".to_s
b = '#####'.to_s

c = "=======".to_s
d = "-------".to_s


x = "#{wrap_text(a, b)}"
y = "#{wrap_text(c, d)}"

z = "#{wrap_text(x,y)}"

puts "#{wrap_text("timer","BBBBBB")}"

puts x
puts y
puts z
