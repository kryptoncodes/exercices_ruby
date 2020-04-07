puts "Quelle est ton année de naissance ?"

year_user = gets.chomp.to_i
result = year_user

age = 2020 - year_user



while result != 2020
	result += 1
	puts "#{result} tu avait #{age}"
	age += 1
end

