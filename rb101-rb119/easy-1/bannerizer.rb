def print_in_box(string)
  dash = string.length + 2
  
  print '+'
  dash.times do
    print '-'
  end
  puts '+'
  
  print '|'
  dash.times do
    print ' '
  end 
  puts '|'
  
  print '| '
  print string
  puts ' |'
  
  print '|'
  dash.times do
    print ' '
  end 
  puts '|'
  
  print '+'
  dash.times do
    print '-'
  end
  puts '+'
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')