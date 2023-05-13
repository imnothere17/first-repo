def center_of(string)
  center = string.length / 2
  string[center]
  if center.even?
    string[center - 1, 2]
  else
    string[center]
  end
  
end

puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool')
puts center_of('x') == 'x'