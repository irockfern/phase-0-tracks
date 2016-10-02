

class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(int)
  	puts "Woof!" * int
  end

  def rollover
  	puts "*rolls over*"
  end

  def dog_years(human_years)
  	human_years * 7
  end

  def play_dead
  	puts "*plays dead*"
  end

  def initialize
  	puts "Initializing new Puppy instance..."
  end

end

class Kitty
  def meow (int)
    puts 'meow' * int
  end

  def purr
    puts 'purrrrrrfect!'
  end

  def initialize
    puts "Initializing new Kitty instance..."
  end
end


puppy = Puppy.new
p puppy.speak(2)
p puppy.fetch('ball')
p puppy.rollover
p puppy.play_dead
p puppy.dog_years(3)

kitty = Kitty.new
p kitty.meow(2)
p kitty.purr