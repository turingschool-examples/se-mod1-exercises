# Part One
# Given the follow array:
animals = [:dog, :cat, :zebra, :quokka, :unicorn, :bear]

# Use an enumerable to
# 1. Return an array of animals as strings.

animals = animals.map { |animal| animal.to_s }

p animals




# 2. Return an array of animals with a length >= 4.

animals = animals.select { |animal| animal.length >= 4 }

p animals