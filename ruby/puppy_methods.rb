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
  	puts "Initializing new puppy instance..."
  end

end

Puppy.new
