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
new_hedgies = ["Mooshi", "Monkey"]

hedgies[3]
hedgies.empty?
hedgies.at[5]
hedgies.unshift("Bella")
hedgies.insert(6, "Onyx")
hedgies.compact
hedgies.pop
hedgies.fetch(0)
hedgies.include?("Bagel")
hedgies.shift
hedgies.push("Toast")
hedgies << "Rocky"
hedgies.count
# also, what is at least one other way to accomplish this?
hedgies.uniq!
# also, how would this be different if we omitted the "!"?
hedgies.concat(new_hedgies)

hedgies.each do |hedgie|
  puts hedgie
end
