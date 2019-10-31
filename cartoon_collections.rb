def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index| 
    puts " #{index +1} #{name}"
 
end
end 

def summon_captain_planet(planeteer_calls)
 planeteer_calls = planeteer_calls.map { |item| "#{item.capitalize}!" }
  planeteer_calls
end

def long_planeteer_calls(array)
array.any? {|call| call.length>4}
  
end

def find_the_cheeses
  cheese_types = ["cheddar", "gouda", "camembert"]
end
