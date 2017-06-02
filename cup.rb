# always capitalize the class
class Cup

  def initialize
    puts "i'm alive sparkle"
    # amount is a %
    @drink_amount = 0
  end

  def fill
    puts "i'm filled up"
    @drink_amount = 100
  end

  def sip (amount=10)
    puts "just took a sip"

    if amount < 0
      puts "ew backwash"
    elsif amount > @drink_amount
      @drink_amount = 0
    else
    @drink_amount -= amount
    end

  end

  def empty
    puts "all gone"
    @drink_amount = 0
  end

  def peek_inside
    puts "you have #{@drink_amount} left in your cup."
  end

end