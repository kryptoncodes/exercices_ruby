puts "Choisis un nombre : "

number = gets.chomp.to_i

while number > 0
	number -= 1
	puts "#{number}"
end

