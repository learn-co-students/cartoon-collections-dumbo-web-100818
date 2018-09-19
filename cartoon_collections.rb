def roll_call_dwarves(names)
  names.each_with_index { |dwarf, index| puts "#{index +1}. #{dwarf}"}
end

def summon_captain_planet(planeteer)
  calling = []
  planeteer.each { |code| calling.push("#{code.capitalize}!")}
  calling
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese)
  cheese.find { |cheeses| cheeses == "cheddar" || cheeses == "gouda" || cheeses == "camembert"}
end
