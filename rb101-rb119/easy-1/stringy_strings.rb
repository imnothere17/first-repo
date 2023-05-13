def stringy(num)
  arr = []
  new_arr = []
  
  num.times do
    arr << num
    num -= 1
  end
  
  arr.each do |x|
    x.odd? ? x = 0 : x = 1
    new_arr << x
  end
  
  new_arr.join
  
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
