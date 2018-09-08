require "csv"
puts "EventManager Initialized!"

contents = CSV.open "event_attendees.csv", headers: true, header_converters: :symbol

contents.each do |row|
  firstname = row[:first_name]
  puts firstname
end