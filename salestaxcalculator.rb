puts "How much are you paying before tax?"
before = gets.to_f
puts "What percantage is sales tax?"
tax = gets.to_f
totaltax = before / 100 * tax
totalpayment = totaltax + before
print "Total tax is: "
puts totaltax
print "Total amount paid is: "
puts totalpayment