arr = [10, 20, 30, 40, 50, 60, 70]

even_positions = []
odd_positions = []

arr.each_with_index do |element, index|
  if (index + 1) % 2 == 0
    even_positions << element
  else
    odd_positions << element
  end
end

result = even_positions + odd_positions

puts "Початковий масив: #{arr.inspect}"
puts "Результат: #{result.inspect}"