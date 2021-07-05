require 'pry'

def roll_call_dwarves(dwarves)
  counter=1 
  dwarves.each {|dwarf| puts"#{counter}. #{dwarf}"
  counter += 1 }
end

def summon_captain_planet(planeteer_calls)
  #
  new_elements = planeteer_calls.collect{|element|element + "!"}
  new_elements.collect {|element| element.capitalize!}
  new_elements
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

array.find do |element| 
element == "cheddar"||element =="gouda"||element=="camembert"
end 
end
