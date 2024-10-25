require 'rspec'
require './lib/dish'
require './lib/potluck'

describe Potluck do 
    describe '#initialize' do
        it 'has a date' do
            potluck = Potluck.new("7-13-18")
            expect(potluck.date).to eq "7-13-18"
        end 

        it 'has no dishes by default' do
            potluck = Potluck.new("7-13-18")
            expect(potluck.dishes).to eq []
        end 
        
    end

    describe '#add_dish' do
        it 'returns a list of dishes' do
            potluck = Potluck.new("7-13-18")
            couscous_salad = Dish.new("Couscous Salad", :appetizer)
            cocktail_meatballs = Dish.new("Cocktail Meatballs", :entre)
            potluck.add_dish(couscous_salad)
            potluck.add_dish(cocktail_meatballs)
            expect(potluck.dishes).to eq ["Couscous Salad", "Cocktail Meatballs"]
        end

        it 'returns the length of the dishes array' do
            potluck = Potluck.new("7-13-18")
            couscous_salad = Dish.new("Couscous Salad", :appetizer)
            cocktail_meatballs = Dish.new("Cocktail Meatballs", :entre)
            potluck.add_dish(couscous_salad)
            potluck.add_dish(cocktail_meatballs)
            expect(potluck.dishes.length).to eq 2
        end 
    end 

    describe '#get_all_from_category' do
        it 'returns all dish names from a specific category' do
            potluck = Potluck.new("7-13-18")
            couscous_salad = Dish.new("Couscous Salad", :appetizer)
            summer_pizza = Dish.new("Summer Pizza", :appetizer)
            roast_pork = Dish.new("Roast Pork", :entre)
            cocktail_meatballs = Dish.new("Cocktail Meatballs", :entre)
            candy_salad = Dish.new("Candy Salad", :dessert)
            potluck.add_dish(couscous_salad)
            potluck.add_dish(summer_pizza)
            potluck.add_dish(roast_pork)
            potluck.add_dish(cocktail_meatballs)
            potluck.add_dish(candy_salad)
            require 'pry'; binding.pry
            expect(potluck.get_all_from_category).to eq ["Couscous Salad", "Summer Pizza"]
        end 
    end 
end 