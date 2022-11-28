dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Happy", "Sleepy"]
def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarves}"
  end
end

planeteers = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteers) # code an argument here
  # Your code here
  planeteers.map { |planet| planet.capitalize  + '!' }
end

def long_planeteer_calls(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.any? { |call| call.length > 4 }
end

could_be_cheese = ["garlic", "rosemary", "gouda", "bread"]
def find_the_cheese(could_be_cheese) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  could_be_cheese.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
