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