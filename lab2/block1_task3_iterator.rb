arr = [4, 9, 2, 9, 5, 9, 1]

max_value = arr.max
indexes = []

arr.each_with_index do |element, index|
  if element == max_value
    indexes << index
  end
end

puts "Масив: #{arr.inspect}"
puts "Максимальний елемент: #{max_value}"
puts "Індекси максимального елемента: #{indexes.inspect}"