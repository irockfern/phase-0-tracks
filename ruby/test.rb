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

puts "Say something:"
input = gets.chomp.to_i

while input > 0
	puts "I'm the loop"
	input = input -=1
end

# This program will keep encouraging you until you say
# "I am doing a great job!"
# Notice how the debugging statements make it easy
# to see what's going on.

loop_counter = 0

loop do
    puts "The loop is beginning again ..."
    puts "Loop counter: #{loop_counter}"
    puts "You're doing a great job!"
    response = gets.chomp
    puts "Response from user: #{response}"
    if response == "I am doing a great job!"
        puts "Response condition matched, exiting loop."
        break
    end
    loop_counter += 1
end