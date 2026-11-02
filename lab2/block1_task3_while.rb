arr = [4, 9, 2, 9, 5, 9, 1]

max_value = arr.max
indexes = []

i = 0

while i < arr.length
  if arr[i] == max_value
    indexes << i
  end

  i += 1
end

puts "Масив: #{arr.inspect}"
puts "Максимальний елемент: #{max_value}"
puts "Індекси максимального елемента: #{indexes.inspect}"