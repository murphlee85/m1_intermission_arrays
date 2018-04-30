# TO DO:
# Create an array of six elements - content of your choosing (either integers or strings!)
array = ["basketball", "football", "soccer", "tennis", "hockey", "baseball"]
# Access the third element
array[2]
# Add an element to the end of your array
array.push("cricket")
# Add an element to index 2
array.insert(2,"badminton")
# Remove the first element from your array
array.shift
# Remove any duplicates that may exist in your array
array.uniq
# Create a second array with 3 elements
cars = ["Honda", "Acura", "Mercedes"]
# "Sqash" the two arrays together
array + cars
# BONUS since we didn't cover today 🦄
# If your array contains strings, write a sentence using each string. If it contains integers, create a multiplication table for your array.
sports = array.join(', ')
"I like to play all kinds of #{sports}"
