class Student
    attr_reader :name, :mod, :skills
  
    def initialize(name, mod)
      @name = name
      @mod = mod.to_s
      @skills = []
    end
    
    def say_mod
      "I am in Mod #{@mod}"
    end
  end