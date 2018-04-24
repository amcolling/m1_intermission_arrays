# TO DO:
# Create an array of six elements - content of your choosing (either integers or strings!)

places = ["Yellowstone", "Arches", "Zion", "Grand Canyon", "Arches", "Yosemite"]

# Access the third element
places[3]

# Add an element to the end of your array
places.push("Bryce")
# Add an element to index 2
places.insert(2, "Redwoods")
# Remove the first element from your array
places.delete_at(0)
# Remove any duplicates that may exist in your array
places.uniq("Arches")
# Create a second array with 3 elements
activities = ["hiking", "climbing", "camping"]
# "Sqash" the two arrays together
places.concat(activities)

# BONUS since we didn't cover today 🦄
# If your array contains strings, write a sentence using each string. If it contains integers, create a multiplication table for your array.
