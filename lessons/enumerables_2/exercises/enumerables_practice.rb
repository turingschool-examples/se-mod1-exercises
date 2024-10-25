numbers = [1, 2, 3, 4]
doubled = numbers.map do |number|
  number * 2
end
p doubled
 # [2, 4, 6, 8]
numbers = [1, 2, 3, 4]
doubled = numbers.map do |number|
  number * 2
  0
end
p doubled
# [0, 0, 0, 0]
numbers = [1, 2, 3, 4]
doubled = numbers.map do |number|
  0
  number * 2
end
p doubled
#[2, 4, 6, 8]
numbers = [1, 2, 3, 4]
evens = numbers.find_all do |number|
  number.even?
end
p evens
#[2, 4]
numbers = [1, 2, 3, 4]
evens = numbers.find_all do |number|
  number.even?
  true
end
p evens
#[1, 2, 3, 4]
numbers = [1, 2, 3, 4]
evens = numbers.find_all do |number|
  true
  number.even?
end
p evens
#[2, 4]
numbers = [1, 2, 3, 4]
evens = numbers.find_all do |number|
  false
end
p evens
#[]
numbers = [1, 2, 3, 4]
evens = numbers.find_all do |number|
  1 + 1
  number.even?
  "This is a string"
  ["This", "is", "an", "array"]
  true
end
p evens
#[1, 2, 3, 4]

#finding the highest number in an array using.each
random_numbers = [483, 721, 594, 105, 944, 371, 283, 732, 450, 
87, 201, 632, 779, 914, 12, 651, 339, 59, 298, 866, 472, 157, 519, 
320, 793, 408, 148, 76, 692, 943, 520, 643, 87, 829, 455, 285, 731, 
403, 276, 91, 929, 781, 359, 690, 235, 663, 198, 50, 874, 304]
greatest = random_numbers.first
random_numbers.each do |number|
  if number > greatest
    greatest = number
  end
end

puts greatest
puts random_numbers.max

["hello", "hi", "hey"].min
["Brian", "Mike", "Amy"].min

names = ["Khloe", "Kim", "Kris", "Kourtney"]
greatest = names.first
names.each do |name|
  if name > greatest
    greatest = name
  end
end

puts greatest
# Kris
names = ["Khloe", "Kim", "Kris", "Kourtney"]
greatest = names.first
names.each do |name|
  if name.length > greatest.length
    greatest = name
  end
end

p greatest
# Kourtney
names = ["Khloe", "Kim", "Kris", "Kourtney"]
longest_name = names.max_by do |name|
  name.length
end

p longest_name
# Kourtney

names = ["Khloe", "Kim", "Kris", "Kourtney"]
sorted = names.sort_by do |name|
  name.length
end

p sorted
# [Kourtney, Kim, Khloe, Kris]

names = ["Khloe", "Kim", "Kris", "Kourtney"]
start_with_k = names.all? do |name|
  name[0] == "K"
end

p start_with_k
# true

names = ["Khloe", "Kim", "Kris", "Kourtney"]
start_with_k = names.all? do |name|
    name.length > 4
end
p start_with_k
# false

names = ["Khloe", "Kim", "Kris", "Kourtney"]
start_with_k = names.any? do |name|
    name.length > 3
end
p start_with_k
# true