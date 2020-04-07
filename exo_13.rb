puts "Quelle est ton année de naissance ?"

year_user = gets.chomp.to_i
result = year_user

while result != 2020
	result += 1
	puts "#{result}"
end

