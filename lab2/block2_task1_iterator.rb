matrix = [
  [1, 2, 3, 4],
  [5, 6, 7, 8],
  [9, 10, 11, 12]
]

matrix.each do |row|
  row[0], row[-1] = row[-1], row[0]
end

puts "Матриця після обміну стовпців:"

matrix.each do |row|
  puts row.inspect
end