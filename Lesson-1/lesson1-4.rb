# урок 1
# задание 4  (Квадратное уравнение)
puts "Введите коэффициент а "
a=gets.chomp
a=a.to_f
puts "Введите коэффициент в "
b=gets.chomp
b=b.to_f
puts "Введите коэффициент с "
c=gets.chomp
c=c.to_f
d = b**2 - 4 * a * c
puts "дискриминант = #{d}"
if d>0
 x1=(-b + Math.sqrt(c)) / (2 * a)
 x2=(-b - Math.sqrt(c)) / (2 * a)
 puts "корень х1 = #{x1}, корень х2 = #{x2}"
elsif d==0
  x2=(-b - Math.sqrt(c)) / (2 * a)
  puts "корень х = #{x2}"
else
  puts "корней нет"
end
