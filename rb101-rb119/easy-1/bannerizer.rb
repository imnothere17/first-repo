def print_in_box(string)
  width = string.length + 2
  stars = "+#{'-' * width}+"
  empty_box = "|#{' ' * width}|"
  
  puts stars
  puts empty_box
  puts "| #{string} |"
  puts empty_box
  puts stars
  
end

print_in_box('To boldly go where no one has gone before.')
print_in_box(' ')