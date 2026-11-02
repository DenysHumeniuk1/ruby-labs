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
  column = []

  i = 0
  while i < matrix.length
    column << matrix[i][n - 1]
    i += 1
  end

  column.sort!

  i = 0
  while i < matrix.length
    matrix[i][n - 1] = column[i]
    i += 1
  end

  puts "Матриця після сортування:"
  matrix.each { |row| puts row.inspect }
end