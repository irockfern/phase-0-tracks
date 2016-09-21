puts "How many employees will be processed?"
processed = gets.chomp.to_i

while processed > 0
	processed = processed -=1
	puts "What is your name?"
	name = gets.chomp
	
	puts "How old are you?"
	age = gets.chomp.to_i
	
	puts "What year were you born?"
	birth_year = gets.chomp.to_i
	
	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
	garlic_bread = gets.chomp.downcase
	
	puts "Would you like to enroll in the company's health insurance?"
	health_insurance = gets.chomp.downcase

	puts "List allergies one at a time and type done when finished"
	allergies = gets.chomp.downcase

	while allergies != "done" && allergies != "sunshine"
		puts "Next allergy:"
		allergies = gets.chomp.downcase
	
		if allergies == "sunshine"
			puts "Probably a vampire."
		end
	end

	age_verify = 2016 - birth_year
	
	if age == age_verify
		age = true
	else
		age = false
	end
	
	if garlic_bread == "yes"
		garlic_bread = true
	else
		garlic_bread = false
	end

	if health_insurance == "yes"
		health_insurance = true
	else
		health_insurance = false
	end

	if age && (garlic_bread || health_insurance	)
		puts "Probably not a vampire."
	elsif !age && ( !garlic_bread || !health_insurance)
		puts "Probably a vampire."
	elsif !age && ( !garlic_bread && !health_insurance)
		puts "Almost certainly a vampire."
	elsif name == "Drake Cula" || name == "Tu 	Fang"
		puts "Definitely a vampire."
	else
		puts "Results inconclusive."
	end
end
end

