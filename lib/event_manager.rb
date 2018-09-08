require "csv"
puts "EventManager Initialized!"

contents = CSV.open "event_attendees.csv", headers: true, header_converters: :symbol

contents.each do |row|
  firstname = row[:first_name]
  zipcode = row[:zipcode]

  # if the zip code is exactly five digits, assume that it is ok
  # if the zip coe is more tan 5 digits, truncate it to the first 5 digits
  # if the zip code is less than 5 digits, add zeros to the front until it becomes five digits

  puts "#{firstname} #{zipcode}"
end