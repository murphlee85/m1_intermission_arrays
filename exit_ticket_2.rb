# For each of the following snippets of code, add a comment describing what the code is doing and the return value. Be as specific as possible, using accurate technical vocabulary. Please write the comment directly below the line of code so it's easy for me to check!

# EXAMPLE:

pet = "shih-tzu"
# declare a variable named pet, with the string "shih-tzu" stored in it
pet.length
# line 6 calls the length method on the pet variable
# return value: 8, becuase there are 8 characters in the string "shih-tzu"
# calling the length does not mutate the value of the variable, or string if it were called directly on a string

# END OF EXAMPLE

# YOUR TURN:

hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
# hedgies is the variable name that has been assigned to the array of strings
new_hedgies = ["Mooshi", "Monkey"]
# new_hedgies is a different variable name assigned to the array of strings of "Mooshi" and "Monkey"
hedgies[3]
# hedgies[3] will access the 3rd element in the array which should be "Ernie"
hedgies.empty?
# this is checking to see if the hedgies array is empty and since it isn't, it will return false
hedgies.at[5]
# this will access the 5th element in the array, which should be "Margo"
hedgies.unshift("Bella")
# this will add the string "Bella" to the beginning of the array. It will occupy the first position in the array
hedgies.insert(6, "Onyx")
# this will add the string "Onyx" to the 6th position in the array
hedgies.compact
# this method will remove all instances of nil in the array. In this case, it will return the same array because there are no nil values
hedgies.pop
# this method will remove the last element in the array, which should be the string "Trix"
hedgies.fetch(0)
# this method will return the 1st element in the array, which should be the string "Alvin"
hedgies.include?("Bagel")
# this method is looking to see if the string "Bagel" is in the array and since it isn't, it will return false
hedgies.shift
# this method will remove the 1st element in the array, which should be "Alvin"
hedgies.push("Toast")
# this method will add the string "Toast" to the end of the array
hedgies << "Rocky"
# the << symbols indicates that it will shovel in the string "Rocky" to the end of the array
hedgies.count
# hedgies.length
hedgies.uniq!
# the uniq method removes all instances of nil in the array
# using the method with the exclamation point will return nil, the method without the exclamation point will return the original array
hedgies.concat(new_hedgies)
# this method will add the elements from new_hedgies to hedgies

# BONUS since we didn't cover today 🦄
hedgies.each do |hedgie|
  puts hedgie
end
# this enumerable will iterate through each element in the array and will return each element in the array
