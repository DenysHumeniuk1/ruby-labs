numbers = [10, 20, 30, 40, 50, 60, 70]

sum1 = 0

numbers.each_with_index do |num, index|
  sum1 += num if index.even?
end

sum2 = numbers.select.with_index { |num, index| index.even? }.sum

puts "Початковий масив:"
p numbers

puts "Сума через each_with_index: #{sum1}"
puts "Сума через select.with_index: #{sum2}"