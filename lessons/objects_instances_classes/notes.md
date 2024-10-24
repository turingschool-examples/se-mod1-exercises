<!-- # class Refrigerator
#     attr_accessor :brand, :color, :temperature, :food_items
  
#     def initialize(brand, color, temperature)
#       @brand = brand
#       @color = color
#       @temperature = temperature
#       @food_items = []  # Start with an empty fridge
#     end
  
#     # Behavior: Add food to the fridge
#     def add_food(food)
#       @food_items << 
#       puts "#{food} has been added to the fridge."
#     end
  
#     # Behavior: Remove food from the fridge
#     def remove_food(food)
#       if @food_items.include?(food)
#         @food_items.delete(food)
#         puts "#{food} has been removed from the fridge."
#       else
#         puts "#{food} is not in the fridge."
#       end
#     end
  
#     # Behavior: Change the temperature of the fridge
#     def change_temperature(new_temperature)
#       @temperature = new_temperature
#       puts "The temperature has been set to #{new_temperature}°C."
#     end
#   end

# phone, cat, fridge
# iphone, samsung, pixel
# color, cmaera rez, personality

# dog #object
# clifford #instance
# color, weight, sex, age, # attritutes
# bark, run, eat, play, # behaivors 

# class is a blueprint of how objects/instances will be created
# object / instance is a specific occurance of class
# attribute (state) is thing/data that we know and want to remember about object
# behavior is actions that the instance or object can preform on itself, or what the object can do -->
 -->
<!-- 
objects, instances, and classses
rules:
file names: class file names should be lower cased if file is two or more words, seperated by an underscore
example: dog.rb, cell_phone.rb, inventory_management_system.rb -->

<!-- classes should start with class keyword and end with the end keyword -->
<!-- 
class names, should always include caapital letter, or CamelCase.
example: Dog, CellPhone, InventoryManagementSystem -->

<!-- when creating an instance of a class from within a different file, you must require in import to different class

<!-- #<Dog:0x0000000102edb630> example of an instance object --> this will change each time its run in pry. you also must !!! (triple bang) to exit out of pry, and rerun the file (runner.rb)

if you were to add a new object the require "" should be added for that object.


In a class, state is stored in an instance variables. these are variables that begin with an @ sign
usually these instance variables live in the 'initialize' method

instance variables can only be read from within the class
in order for instances to show up you need to create method to return those values

In classes, behaivor is represented by methods
example of these 

require "./lib/dog.rb"

clifford = Dog.new("clifford", "red")
fido = Dog.new("fido", "gold")

clifford.name

require "pry"; binding.pry
 -->

# there should alwasy be a lib/spec file for every class!

# test it has a name
    <!-- it 'should have a name' do
      
      student = Student.new('Penelope') 
      #setup  ### vvvv #excicution is student.name
      expect(student.name).to eq('Penelope') 
      #assertion
    end -->

---------------------------------------------------------------------
  describe 'add_cookie' do
    <!-- it 'should add a given cookie to a student list of cookies' do
      student = Student.new('Penelope') 
      # setup
  
      student.add_cookie('Chocolate Chunk') 
      #excecution
      student.add_cookie('Snickerdoodle') 
      #excucution
  
      expect(student.cookies).to eq(['Chocolate Chunk', 'Snickerdoodle']) 
      #assertion 
    end -->

