puts "what would you like to drink?"
order = gets.chomp

puts "what is your age?"
user_age = gets.chomp.to_i

case user_age
  when 0..20
    puts "you're too young to drink!"
  when 21...100
    puts "here is your tasty drink"
end