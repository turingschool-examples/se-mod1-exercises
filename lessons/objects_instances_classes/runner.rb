require "./lib/unicorn.rb"
require "./lib/power.rb"

power_1 = Power.new("speed", 8)
power_2 = Power.new("flight", 3)

sparkle = Unicorn.new("Sparkle", "rainbow")
steven = Unicorn.new("Steven", "white")

sparkle.add_power(power_2)
steven.add_power(power_1)

require 'pry'; binding.pry
