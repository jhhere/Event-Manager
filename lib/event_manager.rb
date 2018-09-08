puts "EventManager Initialized!"

lines = File.readlines "event_attendees.csv"
lines.each do |line|
  columns = line.split(",")
  firstname = columns[2]
  puts firstname
end