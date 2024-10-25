animals = {"dogs" => 3, "cats" => 5, "iguanas" => 2} #key, value pair

# 1. return the value of dogs
puts animals["dogs"]
# 2. add 3 parakeets
animals["parakeets"] = 3
puts animals["parakeets"]
# 3. increase the amount of cats by 2
animals["cats"] += 2

pet_names = ["Fela", "Spot", "Patch", "Willy"]

# 1. add “Claude” to the end of the array
p pet_names.append("Claude") # or pet_names << "Claude"
# 2. access the first name in the list
p pet_names.first
# 3. access the last name in the list
p pet_names.last
# 4. remove “Fela” from the list
p pet_names - ["Fela"] # or pet_names.shift
 # notice if you comment this out, the array will 
 #shift Fela back into the list and make the array counts different
# 5. Grab the 2 - 4 elements
p pet_names[1..3]  
# you can also set it up like 'p pet_names[1...3]' and 
# itll skip over the last element.