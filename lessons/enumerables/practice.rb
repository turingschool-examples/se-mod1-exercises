# What is iteration and when do we use it?
# #     In a practice file write the code to that you would use to print 
# each of the letters in this array:bounce_letters = ["K", "a", "n", "g", "a", "r", "o", "o"].
# #     In a practice file write the code that you would use to create 
# a new array with capitalized versions of the following names:names = ['megan', 'mike', 'ian']

# letters = ["K", "a", "n", "g", "a", "r", "o", "o"]

# letters.each do |letters|
#         print letters
# end

# ---------------

# names = ['megan', 'mike', 'ian']
# names_capitalize = names.map do |name|
#     name.capitalize
# end
# p names_capitalize
# p names

# names = ['megan', 'mike', 'ian']
# names_capitalized = names.map do |name|
#     name.capitalize
# end
# p names_capitalized

# names = ['megan', 'mike', 'ian']
# find_mike = names.find do |name|
#     name == "mike"
# end
# p find_mike

# names = ['megan', 'mike', 'ian']
# find_all_m = names.find_all do |name|
#     name.start_with?('m')
# end
# p find_all_m

# sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]

# found_sister = sisters.find do |sister|
# sister == "Kathleen"
# end

# p found_sister

