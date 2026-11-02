matrix = [
  [8, 3, 6],
  [4, 9, 2],
  [7, 1, 5],
  [2, 6, 4]
]

puts "Початкова матриця:"
matrix.each { |row| puts row.inspect }

print "Введіть номер стовпця N (від 1 до #{matrix[0].length}): "
n = gets.to_i

if n < 1 || n > matrix[0].length
  puts "Помилка: такого стовпця немає."
else
  column = matrix.map { |row| row[n - 1] }.sort

  matrix.each_with_index do |row, index|
    row[n - 1] = column[index]
  end

  puts "Матриця після сортування:"
  matrix.each { |row| puts row.inspect }
end