# Part ONE
# Given the objects and array below, write the code that returns minimum and maximum values:
# By name (alphabetically)
# By age (youngest and oldest)
# By name length (shortest and longest)
# By number of children (least and most)

#Part TWO
# Given the object and array below, write the code that returns the sorted values:
# By name (alphabetically)
# By age (youngest to oldest)
# By name length (shortest to longest)
# By number of children (least to most)


class Person
  attr_reader :name,
              :age,
              :children

  def initialize(name, age, kids)
    @name = name
    @age  = age
    @children = kids
  end
end

kardashians = []
kardashians << Person.new("Kourtney", 42, ["Mason", "Penelope", "Reign"])
kardashians << Person.new("Kim", 41, ["North", "Saint", "Chicago", "Psalm"])
kardashians << Person.new("Kris", 65, ["Kourtney", "Kim", "Khloe", "Rob", "Kendall", "Kylie"])
kardashians << Person.new("Khloe", 37, ["True"])

# Part ONE
  min_name = kardashians.min_by do |person|
    person.name
  end

  max_name = kardashians.max_by do |person|
    person.name
  end

  puts min_name.name
  puts max_name.name

  youngest = kardashians.min_by do |person|
    person.age
  end

  oldest = kardashians.max_by do |person|
    person.age
  end

  puts youngest.name
  puts oldest.name

  shortest_name = kardashians.min_by do |person|
    person.name.length
  end

  longest_name = kardashians.max_by do |person|
    person.name.length
  end

  puts shortest_name.name
  puts longest_name.name

  least_children = kardashians.min_by do |person|
    person.children.size
  end

  most_children = kardashians.max_by do |person|
    person.children.size
  end

  puts least_children.name
  puts most_children.name

# Part TWO

  sort_by_name = kardashians.sort_by do |person|
   person.name
  end

  p sort_by_name.map(&:name)

  sort_by_age = kardashians.sort_by do |person|
    person.age
  end

  p sort_by_age.map(&:age)

  sort_by_name_length = kardashians.sort_by do |person|
    person.name.length
  end

  p sort_by_name_length.map(&:name)

  sort_by_children = kardashians.sort_by do |person|
    person.children.size
  end

  p sort_by_children.map(&:children)  

