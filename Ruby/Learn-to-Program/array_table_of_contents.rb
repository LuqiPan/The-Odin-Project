contents = 
[
	["Chapter.1", "Page 1"],
	["Chapter.2", "Page 18"],
	["Chapter.3", "Page 40"],
	["Chapter.4", "Page 90"]
]
lineWidth = 50

puts "Table of Contents".center(lineWidth)

contents.each do |line|
	puts line[0].ljust(lineWidth/2) + line[1].rjust(lineWidth/2)
end
