
=begin #first version attempt
#swap first and last name
puts "Enter Name:"
spy_name = gets.chomp.split(' ').reverse!.join(' ').split('')

p spy_name
puts spy_name.join('')

# .next vowels
# .next consonants
=begin
letters = {
	vowels:'aeiou',
	consonants:'bcdfghjklmnpqrstvwxyz',
}

p letters[:vowels].split('')
p letters[:consonants].split('')



letters.each do |vow|
	
end
=end # end first version attempt

### submission

#get name
puts "Enter Name:"
spy_name = gets.chomp.downcase.split(' ').reverse!.join(' ').split('').shuffle.join('')


p spy_name
puts spy_name.capitalize