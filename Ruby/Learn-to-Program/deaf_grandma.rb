setence = ''

while setence != 'BYE'
	if setence != ''
		if setence != setence.upcase
			puts 'HUH?!	SPEAK UP, SONNY!'
		else
			year = rand(21) + 1930
			puts "NO, NOT SINCE #{year.to_s}!"
		end
	end
	setence = gets.chomp
end
