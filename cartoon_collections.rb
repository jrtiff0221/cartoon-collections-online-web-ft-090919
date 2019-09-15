def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1} #{name}" }
  
end

def summon_captain_planet(names)
  return names.collect { |names| "#{names.capitalize}!" }
end

def long_planeteer_calls(words)
   words.collect { |word| word.length > 4 }.any?
  
end

def find_the_cheese(cheese)
   
  cheese_types = ["cheddar", "gouda", "camembert"]
end

