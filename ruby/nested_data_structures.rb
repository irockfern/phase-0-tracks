parking_structure = {
	top_level:{
		covered:['Lotus','Tesla','Porsche'],
		uncovered:['Mercedes','Lexus','Bentley'],
	}
	level_3:['Volkswagon','Honda','Subaru'],
	level_2:['Toyota','GMC','Dodge'],
	floor_level:['Riding Lawnmower','Horse','Zamboni']
}

p parking_structure[:top_level][:covered][1].upcase
p parking_structure[:top_level][:uncovered].reverse
p parking_structure[:level_3].push('Mazda')

puts "I always wanted to ride a #{parking_structure[:floor_level][2]}"