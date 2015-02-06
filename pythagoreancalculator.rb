puts "Which side do you want to find? Type: 1 for hypotenuse, 2 for either of the other sides, then press return."
side = gets.chomp()
if side == "1"
  puts "How long is your first side?"
  a = gets.to_f
  puts "How long is your second side?"
  b = gets.to_f
  c = a**2 + b**2
  answer = c**0.5
end
if side == "2"
  puts "How long is the hypotenuse?"
  c = gets.to_f
  puts "How long is your other side?"
  b = gets.to_f
  a = c**2 - b**2
  answer = a**0.5
end
puts answer