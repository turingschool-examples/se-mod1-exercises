class Unicorn
    def initialize(name, color = 'silver')
      @name = name
      @color = color
    end

    def name
      @name
    end

    def color
      @color
    end

    def silver?
      if @color == 'silver'
        true
      else 
        false
      end
    end

    def say(message)
      "**;* #{message} **;*"
    end
end