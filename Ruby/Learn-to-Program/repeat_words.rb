words = []

word = gets.chomp

while word != ''
	words.push(word)
	#puts word
	word = gets.chomp
end

puts 'End of input'

puts 'Now printing in alphabetical order.'
words.sort.each do |w|
	puts w
end
