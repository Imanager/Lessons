# урок 1
# задание 3  (Прямоугольный треугольник)
puts "Введите длину первой стороны"
a = gets.chomp.to_f
puts "Введите длину второй стороны"
b = gets.chomp.to_f
puts "Введите длину третьей стороны"
c = gets.chomp.to_f

a, b = b, a if a < b  # сортируем чтобы наибольшее значение
a, c = c, a if a < c  # оказалось в переменной а, это наша гипотенуза

puts "Треугольник прямоугольный"  if a ** 2 == b ** 2 + c ** 2
print "Треугольник равнобедренный " if a == b || b == c || c == a
puts "и равносторонний" if a == b && b == c && c == a
