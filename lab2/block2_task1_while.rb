matrix = [
  [1, 2, 3, 4],
  [5, 6, 7, 8],
  [9, 10, 11, 12]
]

i = 0

while i < matrix.length
  matrix[i][0], matrix[i][-1] = matrix[i][-1], matrix[i][0]
  i += 1
end

puts "Матриця після обміну стовпців:"

matrix.each do |row|
  puts row.inspect
end