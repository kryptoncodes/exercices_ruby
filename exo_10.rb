puts "Quelle est ton année de naissance ?"

year_user = gets.chomp.to_i
year = 2020

result = year - year_user

puts "Tu as actuellement #{result} ans !"

