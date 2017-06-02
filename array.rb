scores = [100, 80, 69, 78]
sum = 0

# scores.each do |score|
  # sum += score
# end

scores.each { |score|
  sum += score
}

average = sum / scores.length

puts "the sum of the #{scores} is #{sum}. the average of #{scores} is #{average}."