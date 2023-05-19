def sum(x)
  total = 0
  
  for i in (1..x) do
    total = total + i
    puts total
  end
end

def product(x)
  total = 1
  
  for i in (1..x) do
    total = total * i
    puts total
  end
end


loop do
  loop do
    puts "Please enter an integer greater than 0:"
    num = gets.chomp.to_i
      
    puts "Enter 's' to compute the sum, 'p' to compute the product."
    string_input = gets.chomp.downcase
      
    if string_input == 's'
      puts "The product of the integers between 1 and #{num} is #{sum(num)}."
    elsif string_input == 'p'
      puts "The product of the integers between 1 and #{num} is #{product(num)}."
    else
      puts "Error"
      break
    end
  
    break
  end
  
  puts "Would you like to try again?(y/n): "
  answer = gets.chomp.downcase
  
  break if answer == 'n'
end