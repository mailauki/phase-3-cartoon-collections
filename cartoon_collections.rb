def roll_call_dwarves dwarves
  dwarves.map.with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map { |call| call.capitalize << "!" }
end

def long_planeteer_calls calls
  calls.map { |call| call.length > 4}.include?(true)
end

def find_the_cheese ingredients
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find { |cheese| ingredients.include?(cheese) ? cheese : nil }
end
