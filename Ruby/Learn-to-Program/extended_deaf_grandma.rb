setence = ''
count = 0
was_BYE = false

while count != 3
	setence = gets.chomp
	if setence != 'BYE'
		was_BYE = false
		if setence != setence.upcase
			puts 'HUH?!	SPEAK UP, SONNY!'
		else
			year = rand(21) + 1930
			puts "NO, NOT SINCE #{year.to_s}!"
		end
	else
		if was_BYE
			count = count + 1
		else
			count = 1
		end
		was_BYE = true
		puts 'HUH?!	SPEAK UP, SONNY!'
	end
end

puts "GOODBYE, SONNY!"
