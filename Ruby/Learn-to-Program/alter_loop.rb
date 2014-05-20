command = ''

while command != 'bye'
	#now it will never echo a blank line
	if command != ''
		puts command
	end
	command = gets.chomp
end

puts 'Come again soon!'
