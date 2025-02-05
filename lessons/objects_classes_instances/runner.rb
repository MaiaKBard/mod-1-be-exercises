require "./lib/unicorn.rb"

sparkles = Unicorn.new("Sparkles", "Glitter")
rainbow = Unicorn.new("Rainbow", "Red")

puts sparkles.name
puts sparkles.color

sparkles.add_power("Flight")
sparkles.add_power("Invisibility")

require "pry"; binding.pry #to move to next pry type exit in your teminal 

rainbow.add_power("Laser eyes")

require "pry"; binding.pry 

#Without the attr_reader you would not be able to call .name or .age or .add_power

#debugging tool - the code will pause here 
# Once it pauses you cannout check the code below 
# we dont get to this code because of pry 
puts "Hello World"

#gem is a third party code - code somebody else wrote be careful 