class Santa
	def initialize(gender, ethnicity)
		puts 'Initializing Santa instance...'
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end

	#setters
	def celebrate_birthday=(new_age)
		@age = new_age
	end

	def get_mad_at=(reindeer)
		@reindeer_ranking = reindeer.rotate
	end

	def reassign_gender=(new_gender)
		@gender = new_gender
	end

	#getters
	def age
		@age
	end

	def ethnicity
		@ethnicity
	end
end

# puts santa.speak
# puts santa.eat_milk_and_cookies("oreo")

santas = []

genders = ["male", "female", "trans", "cis", "gender fluid", "decline to state"]

ethnicities = ["Black", "Asian", "white", "Native American", "Latino", "decline to state"]

genders.length.times do |i|
  santas << Santa.new(genders[i], ethnicities[i])
end

santas.each do |iterate|
	iterate
end

santa = Santa.new("male", "white")
p santa.celebrate_birthday= + 1
p santa.age
p santa.ethnicity

