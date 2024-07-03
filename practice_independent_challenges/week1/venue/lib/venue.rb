class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity = 4)
    @name = name
    @capacity = 4
    @patrons = [] 
    
  end

  def add_patron(patron)
    @patrons = ["Mike", "Megan", "Bob"]
    end

  def yell_at_patrons
    @patrons = ['MIKE', 'MEGAN', 'BOB']
  end

  def kick_out
    @patrons.push 
  end

  def over_capacity?
    if @capacity > 4
      true
    else false
    end
  end
  
end

