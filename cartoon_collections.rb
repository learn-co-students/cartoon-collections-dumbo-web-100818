def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index {|name, index| puts (index+1).to_s + ". " + name }
end

def summon_captain_planet(words)# code an argument here
  # Your code here
  words.collect {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4}
end

def find_the_cheese(words) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.find do |word|
     next if !cheese_types.include?(word)
    return word
  end
end
