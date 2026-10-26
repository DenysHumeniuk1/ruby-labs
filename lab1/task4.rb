courses = [
  { title: "Ruby", students_count: 25, rating: 4.8 },
  { title: "Python", students_count: 40, rating: 4.9 },
  { title: "Java", students_count: 30, rating: 4.3 },
  { title: "JavaScript", students_count: 35, rating: 4.7 },
  { title: "C++", students_count: 20, rating: 4.2 }
]

puts "Спосіб 1: sum та select"

total1 = courses.sum { |course| course[:students_count] }
selected1 = courses.select { |course| course[:rating] > 4.5 }

puts "Загальна кількість студентів: #{total1}"
puts "Курси з рейтингом понад 4.5:"
selected1.each do |course|
  puts "#{course[:title]} - #{course[:rating]}"
end

puts "\nСпосіб 2: each"

total2 = 0
selected2 = []

courses.each do |course|
  total2 += course[:students_count]
  selected2 << course if course[:rating] > 4.5
end

puts "Загальна кількість студентів: #{total2}"
puts "Курси з рейтингом понад 4.5:"
selected2.each do |course|
  puts "#{course[:title]} - #{course[:rating]}"
end