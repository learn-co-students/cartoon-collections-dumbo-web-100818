def roll_call_dwarves(array)
  array.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize << "!"
  end 
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  selected = array.select do |word|
    if cheese_types.include?(word)
     return word
    end
  end
  if selected == []
    return nil 
  end 
end
