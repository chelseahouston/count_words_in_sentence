# How many words? ---
puts "How many words are in your sentence?"
print "Enter a sentence: "
string01 = gets.chomp # user input sentence
puts "Your sentence contains #{string01.split.size} words."

# Sentence backwards
puts "Your sentence backwards is:"
puts string01.split.reverse.join(" ") 

# More than one Sentence
puts "How many sentences are in your paragraph?"
print "Enter your paragraph: "
string02 = gets.chomp # user input paragraph
puts "Your paragraph has #{string02.scan(/[^\.!?]+[\.!?]/).map(&:strip).count} sentences."

puts "Your paragraph has #{string02.split.size} words."

puts "Your paragraph backwards is:"
puts string02.split.reverse.join(" ")
