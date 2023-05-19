SQRFT = 10.7639

def meters_to_sqrft(meters_input)
  conversion = meters_input * SQRFT
  conversion.round(2)
end


puts "Enter the length of the room in meters: "
length = gets.chomp.to_i

puts "Enter the width of the room in meters: "
width = gets.chomp.to_i

meters = length * width


puts "The area of the room is #{meters} square meters (#{meters_to_sqrft(meters)} square feet)."