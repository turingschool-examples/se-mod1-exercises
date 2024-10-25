class Power
    attr_reader :name, :energy_required

    def initialize(name, energy_required)
        @name = name
        @energy_required = energy_required
    end
end
