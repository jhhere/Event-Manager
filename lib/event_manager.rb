require "csv"
puts "EventManager Initialized!"

contents = CSV.open "event_attendees.csv", headers: true

contents.each do |row|
  firstname = row[2]
  puts firstname
end