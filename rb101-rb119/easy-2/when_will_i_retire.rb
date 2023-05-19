print "What is your age? "
age = gets.chomp.to_i

print "At what age would you like to retire? "
retire_age = gets.chomp.to_i

years = retire_age - age

current_year = Time.now.year

puts "It's #{current_year}. you will retire in #{current_year + years}. You have only #{years} of work to go!"