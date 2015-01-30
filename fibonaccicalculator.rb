puts "What number of the Fibonacci sequence do you want?"
n = gets.to_f
fibnum = 1
prefibnum = 1
counter = 0
while counter < n - 2
  t = fibnum
  fibnum = fibnum + prefibnum
  prefibnum = t
  counter += 1
end
puts fibnum