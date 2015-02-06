puts "X coordinate of first point?"
x1 = gets.to_f
puts "Y coordinante of first point?"
y1 = gets.to_f
puts "X coordinate of second point?"
x2 = gets.to_f
puts "Y coordinate of second point?"
y2 = gets.to_f
slope = (y2 - y1) / (x2 - x1)
puts "Slope:"
puts slope.chomp