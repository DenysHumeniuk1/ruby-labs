log_path = "app.log"
error_count = 0

File.foreach(log_path) do |line|
  if line.include?("ERROR")
    error_count += 1
  end
end

puts "Кількість рядків з ERROR: #{error_count}"