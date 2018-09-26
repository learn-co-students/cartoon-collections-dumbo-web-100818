def roll_call_dwarves(arr)
  c = 1
  arr.map do |name|
    puts "#{c}. #{name}"
    c+=1
  end
end

def summon_captain_planet(arr)
  arr.map do |each|
    each.capitalize()+"!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |word|
    word.size() > 4
  end
end

def find_the_cheese(arr)
  arr.find do |word|
    word.include?("che")
  end
end
