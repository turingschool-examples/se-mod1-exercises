class Bag
    attr_reader :empty, :count, :candies

    def initialize
        @empty = true
        @count = 0
        @candies = []
    end

    def empty?
        @empty
    end

    def <<(candy)
        add_candy(candy)
    end

    def add_candy(candy)
        @candies << candy
        @empty = false
        @count += 1
    end

    def take_candy
        @candies.pop
    end

    def contains?(candy_type)
        @candies.any? { |candy| candy.type == candy_type }
    end
end 

