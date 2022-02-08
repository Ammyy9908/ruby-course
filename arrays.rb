friends = Array["Sarah", "John", "Hannah", "Dave"]
puts friends[0,2]
puts friends[1,2]
puts friends[2,2]
puts friends[0]
friends[0] = "Sumit"
puts friends[0]

#an empty array
fruits = Array.new
fruits[0] = "Apple"
fruits[1] = "Orange"
fruits[2] = "Banana"
fruits[3] = "Grapes"
fruits[4] = "Mango"
puts fruits[0]

#methods on array

puts fruits.length() #length of array
puts fruits.include?("Apple") #check if array contains a value
puts fruits.sort() #sort array
puts fruits.reverse() #reverse array
puts fruits.shuffle() #shuffle array
puts fruits.join(",") #join array
puts fruits.values_at(0,1,2) #get values from array
puts fruits.values_at(0,1,2).join(",") #get values from array and join them