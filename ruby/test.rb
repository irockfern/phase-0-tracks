puts "First Name:"
first_name = gets.chomp

puts "Last Name:"
last_name = gets.chomp

puts "Current Age:"
current_age = gets.chomp.to_i

# puts "Your name is #{first_name} #{last_name}, and you are currently #{current_age}."

def emphasize(msg)
	msg + "!"
end

puts "Your name is #{first_name} #{last_name}, and you are currently #{current_age}."

if current_age < 18
	puts emphasize("That makes you a minor")
else puts emphasize("That makes you a legal adult")
end