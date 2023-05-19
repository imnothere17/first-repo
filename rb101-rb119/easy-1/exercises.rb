def center_of(string)
  center = string.length / 2
  
  string.length % 2 == 0 ? (string[center - 1, 2]) : (string[center])
end

puts center_of('I love ruby')
puts center_of('Launch School')
puts center_of('Launch')
puts center_of('Launchschool')
puts center_of('x')