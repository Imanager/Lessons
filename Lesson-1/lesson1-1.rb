# урок 1
# задание 1  (Идеальный вес)
puts "Введите свое имя"
name = gets.chomp
puts "Введите свой рост"
growth = gets.chomp.to_i
growth -= 110
if growth < 0
   puts "#{name} ваш вес уже оптимальный!"
else
  puts "#{name}, ваш вес #{growth}кг."
end
