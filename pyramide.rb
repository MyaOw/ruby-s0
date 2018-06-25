number = 0

loop do 
	number = gets.chomp
	break if number.to_i < 25
end
i = 1
while i <= number.to_i
	puts ("#" * i).rjust(number.to_i)
	i += 1
end