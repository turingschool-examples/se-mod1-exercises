# Part Two
# Given the following array:
nested_animals = [[:dog, :cat, :zebra], [:quokka, :unicorn, :bear]]

# Use an enumerable to:
# 1. Return an unnested (single layer) array of animals as strings
animals = nested_animals.flatten 
animals = animals.map { |animal| animal.to_s }

p animals

# 2. Return an unnested array of animals with length >= 4
animals = animals.select { |animal| animal.length >= 4 }

p animals


# 3. Return a hash where the keys are the animal, and the values are the length. ex: {dog: 3, cat: 3, zebra: 5 ... }
nested_animals = nested_animals.flatten
nested_animals = nested_animals.map { |animal| [animal, animal.length] }.to_h

p nested_animals