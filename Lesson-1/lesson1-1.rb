# урок 1
# задание 1  (Идеальный вес)
puts "Введите свое имя"
name=gets.chomp
puts "Введите свой рост"
rost=gets.chomp
if rost.to_i-110 <0
   puts name + " ваш вес уже оптимальный!"
else
  puts "#{name}, ваш вес  #{rost.to_i-110}"
end
