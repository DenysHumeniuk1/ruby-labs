plan = 1000.0
fact = 1150.0

deviation = ((fact - plan) / plan) * 100

puts "Заплановане значення: #{plan}"
puts "Фактичне значення: #{fact}"
puts "Відхилення: #{deviation.round(2)}%"
