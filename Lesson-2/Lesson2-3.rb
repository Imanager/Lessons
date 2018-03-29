# урок 2
# задание 3  (Заполнить массив числами фибоначчи до 100)
a = 0
b = 1
#array[]
for i in 1..100
  a, b = b, a + b
array[i] = a if a < 100
end
#puts array
