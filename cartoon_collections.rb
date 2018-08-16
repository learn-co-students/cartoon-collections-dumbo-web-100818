def roll_call_dwarves(given_array)
  given_array.each_with_index do |each_dwarf, index|
    puts "#{index+1} #{each_dwarf}"
  end
end

def summon_captain_planet(given_array)
  given_array.collect do |each_element|
    "#{each_element.capitalize}!"
  end
  
end

def long_planeteer_calls(given_array)
  
  given_array.any? { |each| each.length>4}
  
end

def find_the_cheese(given_array)
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  given_array.detect do | each_element|
  cheese_types.include?(each_element)
end
  
end
