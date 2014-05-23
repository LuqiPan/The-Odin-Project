setence = ''

while setence != 'BYE'
	setence = gets.chomp
	if setence != 'BYE'
		if setence != setence.upcase
			puts 'HUH?!	SPEAK UP, SONNY!'
		else
			year = rand(21) + 1930
			puts "NO, NOT SINCE #{year.to_s}!"
		end
	end
end

puts "GOODBYE, SONNY!"
