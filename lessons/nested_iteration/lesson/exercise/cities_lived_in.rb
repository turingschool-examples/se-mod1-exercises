require 'pry'

cities_lived_in = {
    michaela: ["Philadelphia", "Fort Collins", "Seattle"],
    mike: ["Denver", "Santa Fe", "Philadelphia", "Portland"],
    pamela: ["Lansing"],
    alex: ["Seattle", "Columbus", "Philadelphia", "Austin"]
}


# Problem #1: 
# Get a unique list of all of the cities that these humans have lived in  
# ["Philadelphia", "Fort Collins", "Seattle", "Denver", "Santa Fe", "Portland", "Lansing", "Columbus", "Austin"]

# cities_lived_in = cities_lived_in.values.flatten
# p cities_lived_in.uniq

# or

# unique_cities = []

# cities_lived_in.each do |person, cities|
#     cities.each do |city|
#         if !unique_cities.include?(city)  
#             unique_cities << city
#         end
#     end
# end
# p unique_cities

# Problem #2: 
# Write code that iterates through the `cities_lived_in` hash, and returns a list of  
# names of the humans who've lived in Philadelphia.

# [:michaela, :mike, :alex]
# or
# ["Michaela", "Mike", "Alex"]

# philly_residents = []
# cities_lived_in.each do |person, cities|
#     if cities.include?("Philadelphia")
#         philly_residents << person.to_s.capitalize
#     end
# end
# p philly_residents 

# or 

# philly_residents = []
# cities_lived_in.each do |person, cities|
#     if cities.include?("Philadelphia")
#         philly_residents << person.to_s.capitalize
#     end
# end

# p philly_residents


# Problem #3: 
# Create a hash that has the city as a key, and the number of people that live in it as it's value: 

# {
#     "Philadelphia" => 3,
#     "Fort Collins" => 1,
#     "Seattle" =>2,
#     "Denver" => 1,
#     "Santa Fe" => 1,
#     "Portland" => 1,
#     "Lansing" => 1,
#     "Columbus => 1,
#     "Austin" => 1
# }

population = {}
cities_lived_in.each do |person, cities|
    cities.each do |city|
        if !population[city]
            population[city] = 1
        else
            population[city] += 1
        end
    end
end
p population
