#name, age, #children, decor theme, dog?, cat?

#prompt user for information
#convert input to appropriate data type
#print hash to screen
#update information
	#if "none" skip
	#elsif {key} update
#print updated information

client = {
	name:"nil",
	age:"nil",
	children: "nil",
	decor:"nil",
	dogs:"nil",
	cats:"nil",
}

puts "Client Name:"
client_name = gets.chomp
insert_name = client[:name] = client_name

puts "Client Age:"
client_age = gets.chomp.to_i
insert_age = client[:age] = client_age

puts "# of Children:"
client_children = gets.chomp.to_i
insert_children = client[:children] = client_children

puts "Decor Theme:"
client_decor = gets.chomp
insert_decor = client[:decor] = client_decor

puts "Does client have dogs?"
client_dogs = gets.chomp
insert_dogs = client[:dogs] = client_dogs

puts "Does client have cats?"
client_cats = gets.chomp
insert_cats = client[:cats] = client_cats

p client