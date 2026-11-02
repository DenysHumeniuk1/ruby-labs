require "json"

input_path = "events.jsonl"
output_path = "events_array.json"

events = []

File.foreach(input_path) do |line|
  next if line.strip.empty?

  events << JSON.parse(line)
end

File.write(output_path, JSON.pretty_generate(events))

puts "Оброблено об'єктів: #{events.length}"
puts "Результат записано у файл #{output_path}"