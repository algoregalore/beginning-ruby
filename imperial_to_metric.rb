 # puts 72 * 2.54
 # a = 72
 # puts a * 2.54

# name
puts "what is your name?"
user_name = gets.chomp

# get the users weight
puts "what is your weight in pounds?"
weight_lbs = gets.chomp.to_i

# get the users height
puts "what is your height in inches?"
height_in = gets.chomp.to_i

# conv factors
  # inches to centimeters
  in_to_cm = 2.54

  # lbs to kilograms
  lbs_to_kg = 0.45

# conv
    def convert_lbs_to_kg(weight, change_to_lbs)
      weight * change_to_lbs
    end


  # first way user weight to kg
  weight_kg = weight_lbs * lbs_to_kg


  # user heright to cm

    # method (2 parameters while defining method, this just tells it what to do)
     def convert_in_to_cm(height, change_to_cm)
      height * change_to_cm
     end

    # arguments are what you typed and the conversion in the STRING and what you equal
    height_cm = convert_in_to_cm(height_in, in_to_cm)

  # first way to write the method above
  height_cm = height_in * in_to_cm

# display answer
puts "hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s + ". DANG!"