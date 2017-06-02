
prng = Random.new
x = prng.rand(10) + 1
numbers = [x]

while x != 7
  puts "#{x}"
  x = prng.rand(10) + 1
  numbers.push(x)
end

puts "#{x}"

num_lt_6 = 0

numbers.each do |number|
  if number < 6
    num_lt_6 += 1
  end
end

puts "there are #{num_lt_6} numbers less than 6"




# question 3
# to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]

# to_do.each { |duty|
#   puts "don't forget to #{duty}"
# }






# question 1
# puts "what is your name?"
# input = gets.chomp

# def name_output (user_name)
#   puts "hello #{user_name}, nice to meet you"
# end

# name_output input
# ^^ calling it here