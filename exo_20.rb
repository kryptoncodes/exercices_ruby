puts "Choisis un nombre entre 1 et 25 : "

number = gets.chomp.to_i
symbole = "#"

for y in (1..number)
	puts symbole * y
end

