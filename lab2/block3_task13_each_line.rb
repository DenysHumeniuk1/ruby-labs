require "json"

events = []

File.open("events.jsonl", "r") do |file|
  file.each_line do |line|
    next if line.strip.empty?

    events << JSON.parse(line)
  end
end

File.open("events_array.json", "w") do |file|
  file.write(JSON.pretty_generate(events))
end

puts "Оброблено об'єктів: #{events.length}"
puts "Результат записано у файл events_array.json"