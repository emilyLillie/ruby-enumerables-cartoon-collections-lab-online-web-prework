
  dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
end
end

#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

#def summon_captain_planet (planeteer_calls)
 # planeteer_calls.map do |call| 
 #   puts "#{call.capitalize'!'}"
#end
#summon_captain_planet(planeteer_calls)

planeteer_calls = %w[earth wind fire water heart]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.map { |call| call.any? length > 4}
end
long_planeteer_calls(planeteer_calls)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
