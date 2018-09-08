puts "EventManager Initialized!"

lines = File.readlines "event_attendees.csv"

lines.each_with_index do |line,index|
  next if index == 0
  columns = line.split(",")
  firstname = columns[2]
  puts firstname
end