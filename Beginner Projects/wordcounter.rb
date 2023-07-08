puts "Enter your text: "
text = gets.chomp

words = text.split
word_count = Hash.new(0)

words.each do |word|
  word_counts[word.downcase] += 1
end

puts "Word Count: "
word_counts.each do |word, count|
  puts "#{word}: #{count}"
end
