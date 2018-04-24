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
#array of hedgies
new_hedgies = ["Mooshi", "Monkey"]
#a new array of new hedgies

hedgies[3]
#will return the element in the 3rd index= "Ernie"
hedgies.empty?
#will return false, as this array is not empty
hedgies.at[5]
#
hedgies.unshift("Bella")
#will add "Bella" to the beginning of an array
hedgies.insert(6, "Onyx")
#inserts "Onyx" into the 6th position in the hedgies array
hedgies.compact

hedgies.pop
#removes the last item in the array
hedgies.fetch(0)
#returns the element in the zero index
hedgies.include?("Bagel")
#will return true or false depending on if the array has "bagel", in this case it will be false
hedgies.shift
#will remove the first item in the array, then shift over the remaining elements.
hedgies.push("Toast")
#will add "Toast" to the end of an array
hedgies << "Rocky"
# adds "Rocky" to the end of the array
hedgies.count
#will return number of elements in the Hedgies array = 10. You can also do hedgies.size, or hedgies.length
# also, what is at least one other way to accomplish this?
hedgies.uniq!
#removes duplicates in the array
# also, how would this be different if we omitted the "!"?
#returns nil if no duplicate is found, vs. hedgies.uniq

hedgies.concat(new_hedgies)
#will add the two arrays together ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix","Mooshi", "Monkey"]

# BONUS since we didn't cover today 🦄
hedgies.each do |hedgie|
  puts hedgie
end
Alvin
Bagel
Bella
Ernie
Kalua
Margo
Murphy
Pino
Spike
Trix
