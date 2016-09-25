#Writing a method that takes an array of integers and an integer to search for.

# method should return the index of the item, or nil if the integer is not present in the array.

#Not going to use built-in array methods like .index. You are allowed to use .length and .each.

#.each to iterate or go through the nums. array
# increment index by one each time it goes through
# print index number
# find index number
# correlate index number to integer number
# print the index number that is selected from the array
# take an integer and select out of an array
# select it by its value

# how do we know when we have iterated through the entire array

 def search(array, integer)

   index_number = 0
   array.each do |value|

     if value == integer
      return index_number
     end
     if array.length - 1 == index_number
      return nil
     end

     index_number += 1
   end

 end
nums_array = [1,4,1,7,5]

 p search(nums_array, 33)




 def fib(num_terms)

   # make the array we want to return
   arr = []

   # make our counter
   counter = 0

   # loop through and add to the array
   while counter < num_terms

     if counter == 0
       arr.push(0)
     elsif counter == 1
       arr.push(1)
     else
       # calculate fib number manually
       arr.push(arr[counter-1]+arr[counter-2])
     end
     counter += 1
   end

   # make sure arr leng is equal to num_terms
   puts "Is the array the same size as the input number?"
   puts num_terms == arr.length

   return arr

 end

 p fib(0)
 p fib(1)
 p fib(5)
 p fib(100)




def sort(arr)
  error = true

  # while we have to swap AT LEAST one time, loop
  while error
    counter = 0
    error = false
    # loop through the array
    while counter < arr.length - 1
      # if numbers need to be swapped
      if arr[counter] > arr[counter + 1]
        # swap the numbers
        error = true
        temp = arr[counter]
        arr[counter] = arr[counter + 1]
        arr[counter + 1] = temp
      end
      counter += 1
    end
  end
  puts "Sorted array"
  puts arr
end

p sort(nums_array)
