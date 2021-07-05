def roll_call_dwarves(array)
  i = 0
  array.each_with_index do |names, i|
    puts "#{i + 1}. #{names}"
  
end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |ele|
    planeteer_calls << "#{ele.capitalize}!"
end
return planeteer_calls
end
def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
  
  # Your code here
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
end
end
