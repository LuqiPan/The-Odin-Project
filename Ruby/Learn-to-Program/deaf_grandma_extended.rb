sentence = ''
count = 0
was_BYE = false

while count != 3
	if sentence != ''
		if sentence == 'BYE'
			if was_BYE
				count = count + 1
			else
				count = 1
			end
			was_BYE = true
			puts 'HUH?!	SPEAK UP, SONNY!'
		else
			was_BYE = false
			if sentence != sentence.upcase
				puts 'HUH?!	SPEAK UP, SONNY!'
			else
				year = rand(21) + 1930
				puts "NO, NOT SINCE #{year.to_s}!"
			end
		end
	end
	sentence = gets.chomp
end

puts "GOODBYE, SONNY!"
