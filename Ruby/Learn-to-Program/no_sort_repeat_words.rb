words = []

word = gets.chomp

while word != ''
	words.push(word)
	#puts word
	word = gets.chomp
end

puts 'End of input'

puts 'Now printing in alphabetical order.'
while words.length != 0
	min = "z" * 26
	words.each do |w|
		if w < min
			min = w
		end
	end
	puts min
	words.delete(min)
end
