noun = []
verb = []
adjective = []
adverb = []

def input_to_array(partsofspeech)
  3.times do
    input = gets.chomp
    partsofspeech << input
  end
end

print "Enter 3 nouns: "
input_to_array(noun)
print "Enter 3 verbs: "
input_to_array(verb)
print "Enter 3 adjective: "
input_to_array(adjective)
print "Enter 3 adverb: "
input_to_array(adverb)

noun.shuffle!
verb.shuffle!
adjective.shuffle!
adverb.shuffle!

x = 0
loop do
  if x == 0
    puts "Do you #{verb[x]} your #{adjective[x]} #{noun[x]} #{adverb[x]}? That's hilarious!"
  elsif x == 1
    puts "The quick #{adjective[x]} #{noun[x]} #{adverb[x]} over the #{verb[x]} dog"
  elsif x == 2
    puts "A #{adjective[x]} #{noun[x]} #{verb[x]} down the street #{adverb[x]}."
  end
  
  x += 1
  break if x >= 3
end