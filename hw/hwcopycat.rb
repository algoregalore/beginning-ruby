def copycat

# have user type something - use recursion
user_input = gets.chomp

# repeat what the user said unless they say "i'm a dummy"
  unless user_input.downcase == "i'm a dummy"
    puts user_input
    copycat
  end

end

puts "hey, what's up"
copycat