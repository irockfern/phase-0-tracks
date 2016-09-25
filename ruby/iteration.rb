
def yum
	puts "You know what sounds great...?"
	yield("Burgers", "Beer")
end

yum { |yum1, yum2| puts "#{yum1} & #{yum2}!"}

#RELEASE 1


backpack = ["textbook", "computer", "pens"]
jansport = []

animal_sounds = {
	lion: "roar",
	tiger: "growl",
	bear: "oh my!",
}

puts "Original Data:"
p backpack
p jansport

backpack.each do |items|
	jansport << items.next
end

# puts "After .each call:"
# p backpack
# p jansport

animal_sounds.each do |animal, sound|
	2.times {puts "The #{animal} says #{sound}"}
end

puts "After .each call:"
p backpack
p jansport

backpack.map! do |stuff|
	puts stuff
	stuff.next
end

puts "After .map call:"
p backpack

#RELEASE 2

# A method that iterates through the items, 
# deleting any that meet a certain condition
# (for example, deleting any numbers that are less than 5).

array_numbers = [2,3,5,7,6,8,4,3,10]

hash_numbers = {
	"one" => 1,
	"three" => 3,
	"four" => 4,
	"six" => 6,
	"eight" =>8
}


p array_numbers.delete_if { |numbers| numbers < 5 }

p hash_numbers.delete_if { |words,numbers| numbers < 5 }


# A method that filters a data structure for only items that 
# do satisfy a certain condition 
# (for example, keeping any numbers that are less than 5).

p array_numbers.keep_if {|numbers| numbers < 5}
p hash_numbers.keep_if { |words,numbers| numbers <5 }

# A different method that filters a data structure 
# for only items satisfying a certain condition -- 
# Ruby offers several options!

p array_numbers.select { |numbers| numbers == 3 }
p hash_numbers.select { |words,numbers| numbers == 6 || numbers == 4 }

# A method that will remove items from a data structure 
# until the condition in the block evaluates to false, 
# then stops (you may not find a perfectly working option for the hash, and that's okay).

p array_numbers.drop_while { |numbers| numbers < 6 } # [7,6,8,4,3,10]


hash_numbers.each do |words, numbers| 
	numbers = nil if numbers == 3
	puts numbers
end
