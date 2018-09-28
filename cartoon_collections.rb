def roll_call_dwarves(dwarves)
	numbered_dwarves = []
  dwarves.each_with_index do |dwarf, index|
  	numbered_dwarves.push("#{index+1}. #{dwarf}")
  end
  puts numbered_dwarves
end

def summon_captain_planet(array)
  changed_array = []
  array.each do |word|
  	word[0] = word[0].upcase
  	word = word + "!"
  	changed_array.push(word)
  end
  changed_array
end

def long_planeteer_calls(calls)
	if calls.size > 4
		return true
	elsif calls.size < 4
		return false
	end
end

def find_the_cheese(cheesy_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  the_cheese = ""
  count = 0
  cheesy_array.each do |things|
  	if cheese_types.include?(things)
  		the_cheese = things
  		return the_cheese
  	elsif !cheese_types.include?(things)
  		count += 1
  	end	
  end
  if cheesy_array.size == count
  	return nil
  end
end
	