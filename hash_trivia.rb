# come up with questions and answers
questions = {"what is the capital of north dakota?": "bismark",
  "what state has the most states bordering it?": "tennessee",
  "what state has the most coastline?": "michigan",
  "what city is nicknamed the city of brotherly love?": "philadelphia",
  "after california and texas, what is the 3rd most populated state?": "new york",
  "what city is home to the gateway arch?": "st. louis",
  "what state is west of colorado and north of arizona?": "utah"}

system ("clear")
puts "*****************************************"
puts "*welcome to the USA geography trivia app*"
puts "*****************************************\n\n"
puts "\t\tlet's go\n"

sleep(3)
system ("clear")

number_correct = 0


questions.each do |question, answer|

  # ask questions
  print "#{question} "

  # get the answer
  user_answer = gets.chomp

  # check if matches answer
  if user_answer.downcase == answer
     number_correct += 1
  # tell user if they're right
    puts "you're correct! niceeee\n\n"
  # if they're wrong
  else
    puts "wah wah, the correct answer is #{answer}!\n\n"
  end

end
# display how many they got right

# say thanks at the end
puts "you got #{number_correct} right! thanks for playing trivia!"