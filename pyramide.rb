number = 0
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
loop do 
	number = gets.chomp
	break if number.to_i < 25
end
i = 1
	puts "Voici la pyramide"
while i <= number.to_i
	puts ("#" * i).rjust(number.to_i)
	i += 1
end