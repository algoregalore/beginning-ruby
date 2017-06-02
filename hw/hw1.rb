# ask the first name of the user
puts "what is your first name?"
first_name = gets.chomp

# ask for last name of the user
puts "what is your last name?"
last_name = gets.chomp

# display full name
puts "your name is #{first_name} #{last_name}."

# display of letters in full name
full_name = first_name + last_name

puts "you have #{full_name.length} characters in your name."