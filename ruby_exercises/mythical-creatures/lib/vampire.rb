class Vampire
    attr_reader :name, :pet, :thirsty
    def initialize(name, pet = 'bat')
        @name = name
        @pet = pet
        @thirsty = true
    end

    def name
        @name
    end

    def pet
        @pet
    end

    def drink    
        @thirsty = false
    end
end

