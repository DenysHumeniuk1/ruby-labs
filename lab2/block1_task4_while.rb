arr = [10, 20, 30, 40, 50, 60, 70]

even_positions = []
odd_positions = []

i = 0

while i < arr.length
  if (i + 1) % 2 == 0
    even_positions << arr[i]
  else
    odd_positions << arr[i]
  end

  i += 1
end

result = even_positions + odd_positions

puts "Початковий масив: #{arr.inspect}"
puts "Результат: #{result.inspect}"