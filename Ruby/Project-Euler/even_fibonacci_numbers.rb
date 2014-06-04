fibs = [1, 2]

loop do
	last = fibs[-1] + fibs[-2]
	break if last > 4_000_000
	fibs << last
end

puts fibs.select { |num| num.even? }.reduce(:+)
