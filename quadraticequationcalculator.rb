puts "What is the a value"
a = gets.to_f
puts "What is the b value"
b = gets.to_f
puts "What is the c value"
c = gets.to_f
x1 = ((-1)*b+((b**2-4*a*c)**0.5))/(2*a)
x2 = ((-1)*b-((b**2-4*a*c)**0.5))/(2*a)
puts "X ="
puts x1
puts x2