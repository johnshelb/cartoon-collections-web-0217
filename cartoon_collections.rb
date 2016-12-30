def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf,index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planet_array)
  planet_array.collect {|planet| planet.capitalize + '!'}
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? {|call| call.length>4}
end

def find_the_cheese(could_you_be_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  could_you_be_cheese.find {|item| cheese_types.include?(item)}
end
