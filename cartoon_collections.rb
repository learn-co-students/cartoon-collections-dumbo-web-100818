def roll_call_dwarves(dwarf)
  dwarves = []
  dwarf.each_with_index do |who, index|
    dwarves.push("#{index + 1} #{who}")
  end
  puts dwarves# code an argument here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
     x.capitalize << "!"
  end
end


def long_planeteer_calls(calls)
 if calls.length > 4
   true
 else
   false
  end# code an argument here
  # Your code here
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |x|
    cheese.include?(x)
  end

end
