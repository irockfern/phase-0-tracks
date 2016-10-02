# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
 # [fill in any steps here]
 # set default quantity
 # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

def create_list(items)
    arr = items.split(" ")
    hash = {}
    arr.each do |item| 
        hash[item] = 1
    end
    hash  
end

# Method to add an item to a list
# input: item name and optional quantity
# steps:
# output:

def add_item_to_list(existing_list, item)
    existing_list[item] = 2
    # existing_list[item.to_sym] = 2
    existing_list
end

# Method to remove an item from the list
# input:
# steps:
# output:

def remove_item_from_list(existing_list, item)
	existing_list.delete(item)
	existing_list
end


# Method to update the quantity of an item
# input:
# steps:
# output:
def update_item_quantity(item, quantity)
    item[quantity][3]
    item
end

# Method to print a list and make it look pretty
# input:
# steps:
# output:

#_____Driver code 
grocery_list = create_list("carrots apples cereal pizza")
add_item_to_list(grocery_list, "peaches")
remove_item_from_list(grocery_list, "apples")
update_item_quantity(grocery_list[:carrots], 2)