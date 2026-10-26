numbers = [100, 250.5, 75.25, 320, 45.8, 150]

new_numbers = numbers.map { |num| (num * 1.10).round(2) }

puts "Початковий масив:"
p numbers

puts "Масив після збільшення на 10%:"
p new_numbers