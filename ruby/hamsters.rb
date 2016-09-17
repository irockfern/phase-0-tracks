puts "what is the hamsters name?"
hamster_name = gets.chomp

puts "what is the hamsters volume level 1 -10?"
volume_level = gets.chomp.to_i

puts "what is the hamsters fur color?"
fur_color = gets.chomp

puts "is the hamster good for adoption?"
adoption_opinion = gets.chomp

puts "what is the hamsters estimated age?"
hamsters_age = gets.chomp.to_i
if hamsters_age == " "
	hamsters_age = nil
end

puts "Your hamster's name is #{hamster_name}."
puts "Your hamster's volume is #{volume_level}."
puts "Your hamster's color is #{fur_color}."
puts "Your hamster's adoption status is #{adoption_opinion}."
puts "Your hamster's estimated age is #{hamsters_age}."

