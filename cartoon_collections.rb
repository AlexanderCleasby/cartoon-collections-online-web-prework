require "pry"

def roll_call_dwarves(array)
  #there is no diffrence between map and collect in behavior.
  array.each_with_index{ |dwarf,i| puts " #{i+1}.#{dwarf}"}
end

def summon_captain_planet(array)
  array.each_with_index.collect{ |elem,i| "#{elem[0].upcase}#{elem[1..-1]}!" }
end

def long_planeteer_calls(array)
  array.length>4
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each_with_index{|elem,i|
    cheese_types.each{|cheese|
    if elem.include(cheese)
      return i
    end}
  }


end
#puts summon_captain_planet(["axe", "earth", "wind", "fire", "water", "heart"])
#binding.pry
