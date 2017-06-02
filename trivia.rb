# questions
questions =["who sang smells like teen spirit?", "which actor played jason bourne?", "who is not michael jackson's lover?"]

# answers
answers = ["nirvana", "matt damon", "billie jean"]

i = 0

while i < questions.length
# ask a question
  puts questions[i]


# get the user's answer
  answer = gets.chomp

# check to see if it's right, then tell them
  if answer == answers [i]
    puts "yeah! that's right!"
  else
    puts "sorry, you're wrong :("
  end

i = i + 1

end

puts "thanks for playing"
