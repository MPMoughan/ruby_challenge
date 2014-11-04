# Challenge three - Word Count
#Write a method called word_count to count word occurence in a sentence, returned as a Hash.

puts "Type a sentence here..."
  sentence = gets.chomp
  words = sentence.split

counts = Hash.new 0
words.each do |word|
  counts[word] += 1
end

puts counts

# counts = Hash.new 0
# Is that same as...s
# counts = Hash.new
# counts.default = 0

# Example sentence
# I Believe, I Believe That, I Believe That We, I Believe That We Will Win, I Believe That We Will Win, I Believe That We Will Win

