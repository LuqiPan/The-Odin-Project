number = 600851475143

numbers = Array(2..Math.sqrt(number).to_i)
index = 0

while numbers[index] != numbers[-1]
	numbers.select! { |num| (num == numbers[index] || (num % numbers[index]) != 0) }
	index += 1
end

numbers.reverse_each do |num|
	if (number % num) == 0
		puts num
		exit
	end
end

# 6857
