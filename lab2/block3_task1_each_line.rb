log_path = "app.log"
error_count = 0

File.open(log_path, "r") do |file|
  file.each_line do |line|
    if line.include?("ERROR")
      error_count += 1
    end
  end
end

puts "Кількість рядків з ERROR: #{error_count}"