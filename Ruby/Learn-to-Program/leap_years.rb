puts 'Starting year?'
starting = gets.chomp.to_i
puts 'Ending year?'
ending = gets.chomp.to_i

year = starting

puts "Leap years are:"
while year <= ending
	if (year % 100 == 0)
		if (year % 400 == 0)
			puts year
		end
	else
		if (year % 4 == 0)
			puts year
		end
	end
	year = year + 1
end
