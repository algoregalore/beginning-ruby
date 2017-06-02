def favorite_color
  # ask favorite color
  puts "what's your favorite color?"
  fav_color = gets.chomp

  # blue or green, say that's a great color
  if
    fav_color == "blue" or fav_color == "green"
    puts "that's a great color!"
  else
    puts "really? #{fav_color} isn't really your favorite color!"
    favorite_color
  end # end if
  # if anything else, say really?
end # fav_color

favorite_color

