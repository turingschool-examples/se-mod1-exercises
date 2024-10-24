class TrickOrTreater
    attr_reader :costume, :bag, :candies

    def initialize(costume)
        @costume = costume
        @bag = Bag.new
        @candies = Candy.new('type')
    end

    def dressed_up_as
        @costume.style
    end

    def has_candy?
        @bag.count > 0
    end

    def add_candy(candy)
        @bag << candy
    end

    def candy_count
        @bag.count
    end

    def eat
        @bag.take_candy if candy_count
    end
end
