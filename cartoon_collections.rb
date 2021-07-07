def roll_call_dwarves(array)
  index=0 
 array.each_with_index {|names, index|
 puts "#{index + 1}. #{names} "}
end


def summon_captain_planet(array)
  planteer_calls=[]
  array.collect do |planteer|
  planteer_calls << "#{planteer.capitalize}!"
end
planteer_calls
end

def long_planeteer_calls(array_calls)
array_calls.any? do |word|
  word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = "cheddar", "gouda", "camembart"
 if array.find do |"cheddar" || "gouda" || "camembart"|
  puts cheese_types
end
end




