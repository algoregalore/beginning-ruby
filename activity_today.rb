puts "what is today's temp?"
todays_temperature = gets.chomp.to_i

case todays_temperature
  when 80..100
    puts "let's go swimming"
  when 50...80
    puts "let's go hiking"
  when 40...50
    puts "let's stay inside and read"
  when 0...40
    puts "lets cozy up by the fire"
  else
    puts "what"
end

if todays_temperature == 42
  puts "the answer to life"
end

puts "the answer to life" if todays_temperature ==42

#  def pick_activity
#   puts "what is today's temp?"
#   temp = gets.chomp.to_i

#   if temp > 110 || temp < 20
#     puts "error, NOLA is never #{temp} degrees"
#     pick_activity
#   elsif temp >= 80
#     puts "#{temp} degrees is perfect for swimming"
#   elsif temp > 50
#     puts "#{temp} degrees is perfect for hiking"
#   else
#     puts "at #{temp} degrees, it sounds like i should stay home and cry"
#  end
# end

# pick_activity
