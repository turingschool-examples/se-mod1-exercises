class Unicorn
    attr_reader :name, :color, :magical_powers

    def initialize(name, color)
      @name = name
      @color = color
      @magical_powers = [] # We are setting the default value of magical_powers to an empty array
    end

    def add_power(power)
        @magical_powers << power
    end
end