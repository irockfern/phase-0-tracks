def encrypt(input)
	index = 0

	while index < input.length
		puts input[index].next
		index +=1
	end
end

def decrypt(input)
	index = 0
	string = "abcdefghijklmnopqrstuvwxyz"
	
	while index < input.length
		input.reverse!
		puts input[index].next
		index +=1
	end
end

puts "Encrypt of Decrypt?"
selection = gets.chomp.downcase

if selection == "encrypt"
	puts "Enter Password:"
	password = gets.chomp
	encrypt(password)
elsif selection == "decrypt"
	puts "Enter Password:"
	password = gets.chomp
	decrypt(password)
else
	puts "Try again."
end