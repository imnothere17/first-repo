print "What is the bill? "
bill = gets.chomp.to_i

print "What is the tip percentage? "
tip_percentage = gets.chomp.to_i
percentage = tip_percentage * 0.01

tip = bill * percentage
total = tip + bill

print "The tip is $#{tip}\n"
print "The total is $#{total}"
