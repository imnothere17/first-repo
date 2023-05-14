def triangle(num)
  triangle = 1
  
  num.times do
    puts "#{' ' * (num - 1)} #{'*' * (triangle)}"
    
    num -= 1
    triangle += 1
    
  end
  
  
end

triangle(5)

triangle(9)

# or

=begin
def triangle(num)
  spaces = num - 1
  stars = 1
  
  num.times do
    puts "#{' ' * spaces}#{'*' * stars}"
    spaces -= 1
    stars += 1
  end
end

triangle(5)
triangle(9)
=end