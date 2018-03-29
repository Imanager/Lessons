# урок 2
# задание 1  (сделать хэш, вывести месяцы в которых 30 дней)
month = { january: 31, february: 28, march: 31, april: 30, may: 31, june: 30, july: 31, august: 31, september: 30, october: 31, november: 30, december: 31 }
month.each do |key, value|
  puts "в этом месяце 30 дней - #{key}" if value == 30
end
